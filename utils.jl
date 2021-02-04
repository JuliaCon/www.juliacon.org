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

curyear() = parse(Int, match(r"^\/?(20\d{2})\/", locvar(:fd_rpath)::String).captures[1])

function hfun_curyear()
    return "$(curyear())"
end

function hfun_previous_editions()
    year = curyear()
    pre_years = year-1:-1:2014
    io = IOBuffer()
    for (i, y) in enumerate(pre_years)
        write(io, """<a href="/$y/">$y</a>""")
        i == length(pre_years) || write(io, "/")
    end
    prevs = String(take!(io))
    return """
        <div class="u-futura u-uppercase previous-editions-menu" style="margin:auto">
          Previously: $prevs
        </div>
        """
end

@env function centered(md; title="Gold")
    return html("""
        <h2 align="center">$title</h2>
        <div class="d-flex flex-wrap justify-content-center align-items-center">
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
