using FranklinUtils

@env function box(md; title="", color="purple")
    return html("""
        <div class="grid-item col-12 col-sm-12 col-md-12 col-lg-6 col-xl-6 mb-2">
          <div class="content-box $color-box">
            <h2>$title</h2>
        """) * md * html("""
          </div>
          <div class="u-vskip-2"></div>
        </div>
        """)
end

@lx function avatar(; link="", img="", name="", affil="")
    return html("""
        <div class="u-vskip-3"></div>
        <div class="header-talks avatar-talks">
          <a href="$link">
            <img class="avatar-circle-talks" src="$img">
          </a>
          <div class="speaker-talks">
            <a href="$link" style="text-decoration:none;">$name</a>
            <p class="affiliation">
              $affil
            </p>
          </div>
        </div>
        <div class="u-vskip-2"></div>
        """)
end

# NAV_YEAR tools

configyear() = parse(Int, locvar(:year)::String)
function curyear() 
  m = match(r"^[\/|\\]?(20\d{2})[\/||\\]", locvar(:fd_rpath)::String)
  # fallback in case if the link does not have a year in it
  # may happen for local juliacons
  if !isnothing(m) && !isempty(m.captures)
    return parse(Int, m.captures[1])
  else
    return configyear()
  end
end

function hfun_curyear()
    return "$(curyear())"
end

function hfun_previous_editions()
    config_year = configyear()
    year = curyear()
   
    post_years = config_year:-1:(year + 1)
    io_post = IOBuffer()
    for (i, y) in enumerate(post_years)
      write(io_post, """<a href="/$y/">$y</a>""")
      i == length(post_years) || write(io_post, "/")
    end

    pre_years = (year - 1):-1:2014
    io_prev = IOBuffer()
    for (i, y) in enumerate(pre_years)
        write(io_prev, """<a href="/$y/">$y</a>""")
        i == length(pre_years) || write(io_prev, "/")
    end

    post = String(take!(io_post))
    prev = String(take!(io_prev))

    html_post = ifelse(!isempty(post), """<span style="padding-left: 10px">Future: $post</span>""", "")
    html_prev = ifelse(!isempty(prev), """<span style="padding-left: 10px">Previously: $prev</span>""", "")

    return """
        <div class="u-futura u-uppercase previous-editions-menu" style="margin:auto">
          $html_post
          $html_prev
        </div>
        """
end

function get_from_config(key; default = "")
  rpath = locvar(:fd_rpath)::String
  for (prefix, eventconfig) in pairs(locvar(:configuration))
    if startswith(rpath, prefix) && haskey(eventconfig, key)
      return eventconfig[key]
    end
  end
  return default
end


# Configuration entries
hfun_alert_text() = get_from_config("alert"; default = "")
hfun_main_heading_color() = get_from_config("main_heading_color"; default = "black")
hfun_navbar_color() = get_from_config("header_color"; default = "#389826")
hfun_site_name() = get_from_config("site_name"; default = "JuliaCon")
hfun_site_descr() = get_from_config("site_descr"; default = "JuliaCon")
hfun_site_url() = get_from_config("site_url"; default = "https://juliacon.org/")
hfun_site_thumbnail() = get_from_config("site_thumbnail"; default = "https://juliacon.org/assets/shared/img/JuliaConGitHubPreview.png")

navbar_entry(io, entry::Pair) = navbar_entry(io, entry[1], entry[2])

# Generates a single title -> url entry
function navbar_entry(io, title::String, link::String)
  write(io, """<li class="nav-item"><a class="nav-link" href="$link">$title</a></li>""")
end

# Generates a sub-menu with title -> [ subtitle -> url, ... ] structure
function navbar_entry(io, title::String, subentries::Vector{Pair{String, String}})
  write(io, """<li class="nav-item-dropdown"><a class="nav-link" href="javascript:void(0)">$title</a><div class="dropdown-content">""")
  for (subtitle, link) in subentries
    write(io, """<a href="$link">$subtitle</a>""")
  end
  write(io, """</div></li>""")
end

function hfun_navbar()
  io = IOBuffer()
  rpath = locvar(:fd_rpath)::String

  for (prefix, eventconfig) in pairs(locvar(:configuration))
    if startswith(rpath, prefix) && haskey(eventconfig, "header")
      foreach((entry) -> navbar_entry(io, entry), eventconfig["header"])
    end
  end

  html = String(take!(io))
  return html
end

@env function centered(md; title="Title", margin_bottom="auto")
    class = "d-flex flex-wrap justify-content-center align-items-center"
    return html("""
        <h2 align="center">$title</h2>
        <div class="$class" style="margin-bottom: $margin_bottom">
        """) * md * html("""
        </div>
        """)
end

@lx function sponsor(; link="", img="", name="", level=1)
    return html("""
            <div class="p-4">
              <a href="$link">
              <img src="$img" alt="$name"  class="sponsors_img_l$level"/>
              </a>
            </div>
            """)
end
