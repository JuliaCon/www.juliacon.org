using FranklinUtils

@env function widebox(md; title="", color="purple")
  return html("""
      <div class="grid-item col-12">
        <div class="content-box $color-box">
          <h2>$title</h2>
      """) * md * html("""
        </div>
        <div class="u-vskip-2"></div>
      </div>
      """)
end

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

@env function rowheader(md; title="", color="")
  link = replace(lowercase(title), " " => "-")
  return html("""
  <header class="row-section" id="$link">
    <h1>
      <a style="color: $color" href="#$link">$title</a>
    </h1>
  </header>
  """)
end

@env function glancecard(md; img="", title="", color="")
  return html("""
      <div class="col-12 col-md-6 text-center glance-card">
      <br> 
      <h3 class="header $color-box">$title</h3>
      <img class="animated-size" src="$img">
      <br>
      <br>   
      """) * 
      md *
      html("""
      </div>
      """)
end

@lx function keynote(; link="", img="", name="", affil="", title="")
  return html("""
      <div class="col-12 col-md-4 align-self-start text-center">
        <div class="row">
          <div class="col-5">
            <img class="animated-size rounded-circle" src="$img">
          </div>
          <div class="col-7 text-left">
            <h5><a href="$link">$name</a></h5>
            <span>$title</span>
          </div>
        </div>
        <br>
      </div>
      """)
end

@lx function avatar(; link="", img="", name="", affil="", bio="")
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
            <p class="affiliation">
              $bio
            </p>
          </div>
        </div>
        <div class="u-vskip-2"></div>
        """)
end

# NAV_YEAR tools

configyear() = parse(Int, locvar(:year)::String)

function curyear()
    m = match(r"[^\d]?(20\d{2})[\/||\\]", locvar(:fd_rpath)::String)
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

function hfun_julia_editions()
    rpath = locvar(:fd_rpath)::String
    config_year = configyear()
    year = curyear()
    current_year_is_latest = config_year == year

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

    io_local = IOBuffer()
    local_events = filter(pairs(locvar(:configuration))) do (prefix, eventconfig)
        return !get(eventconfig, "global", true) && !startswith(rpath, prefix) && (
            isequal(get(eventconfig, "year", ""), year) ||
            current_year_is_latest && get(eventconfig, "advertise_in_landing", false)
        )
    end

    for (i, (prefix, eventconfig)) in enumerate(local_events)
        site_url = replace(eventconfig["site_url"], "https://juliacon.org" => "")
        location = eventconfig["location"]
        year_info = current_year_is_latest ? " ($(eventconfig["year"]))" : ""
        write(io_local, """<a href="$site_url">$location</a>$year_info""")
        (length(local_events) === 1 || i == length(local_events)) || write(io_local, "/")
    end

    post = String(take!(io_post))
    prev = String(take!(io_prev))
    locevents = String(take!(io_local))

    year_info = current_year_is_latest ? "" : " in $year"
    html_post = ifelse(!isempty(post), """<span style="padding-left: 10px">Next: $post</span>""", "")
    html_prev = ifelse(!isempty(prev), """<span style="padding-left: 10px">Previously: $prev</span>""", "")
    html_local = ifelse(!isempty(locevents), """<br><span style="padding-left: 10px">Other Events$year_info: $locevents</span>""", "")

    return """
        <div class="u-futura u-uppercase previous-editions-menu" style="margin:auto; text-align:right">
          $html_post
          $html_prev
          $html_local
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
