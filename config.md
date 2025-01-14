+++
author = "JuliaCon"

prepath = get(ENV, "PREVIEW_FRANKLIN_PREPATH", "")
website_url = get(ENV, "PREVIEW_FRANKLIN_WEBSITE_URL", "juliacon.org")

# Current year
year = "2025"

generate_rss = false
mintoclevel = 2
ignore = ["_bk/", "_sbx.html"]
content_tag = ""

keep_path = ["2019/", "2018/", "2017/", "2016/", "2015/", "2014/"]

# Global configuration per event
# The key in the configuration represents the link address, and might be different from the year,
# the `year` is stored as configuration entry instead
# The `global = false` events are shown as `Local events in $year` at the top of the page for a given year.
# The `alert` displays the message on the top of the website
# The `advertise_in_landing = true` local events are linked from the landing page even if the year does not match the latest.
# For the `header` each entry can be either "Link Title"::String => "Link Url"::String
#                                        or "Link Title"::String => "SubMenu"::Vector{Pair{String, String}}
# Use `header_color` to adjust the color of the `header` for an event.
# Use `main_heading_color` to adjust the color of the text in the main heading.
# The `site_name`, `site_descr` and `site_rul` are used in open graph
# The `site_thumbnail` is used in open graph to show an image in social medias, e.g. twitter or discord
configuration = Dict(
    "2020" => Dict(
        "global" => true,
        "year" => 2020,
        "location" => "Online",
        "alert" => """<a href="https://www.youtube.com/playlist?list=PLP8iPy9hna6Tl2UHTrm4jnIYrLkIcAROR">Check out the JuliaCon 2020 videos</a>""",
        "site_name" => "JuliaCon 2020",
        "site_descr" => "JuliaCon 2020",
        "site_url" => "https://juliacon.org/2020/",
        "main_heading_color" => "#4366d0",
        "header_color" => "#9558b2",
        "header" => [
            "Sponsor" => "/2020/sponsor",
            "Register" => "/2020/tickets",
            "Schedule" => "https://pretalx.com/juliacon2020/schedule/",
            "Volunteer" => "/2020/volunteer",
            "Accessibility" => "/2020/accessibility",
            "FAQ" => "/2020/faq",
            "Upload" => "/2020/upload"
        ]
    ),
    "2021" => Dict(
        "global" => true,
        "year" => 2021,
        "location" => "Online",
        "alert" => """<a href="https://www.youtube.com/playlist?list=PLP8iPy9hna6Q343_8sSq4f306VGLW4TLK">Check out the JuliaCon 2021 videos</a> | <a href="/2021/prize/">Community Prize</a>""",
        "site_name" => "JuliaCon 2021",
        "site_descr" => "JuliaCon 2021",
        "site_url" => "https://juliacon.org/2021/",
        "main_heading_color" => "black",
        "header_color" => "#389826",
        "header" => [
            "Sponsor" => "/2021/sponsor",
            "Register" => "/2021/tickets",
            "Schedule" => "https://pretalx.com/juliacon2021/schedule/",
            "Volunteer" => "/2021/volunteer",
            "Accessibility" => "/2021/accessibility",
            "FAQ" => "/2021/faq",
            "Upload" => "/2021/upload"
        ]
    ),
    "2022" => Dict(
        "global" => true,
        "year" => 2022,
        "location" => "Online",
        "alert" => """<a href="https://www.youtube.com/playlist?list=PLP8iPy9hna6TRg6qJaBLJ-FRMi9Cp7gSX">Check out the JuliaCon 2022 videos</a>""",
        "site_name" => "JuliaCon 2022",
        "site_descr" => "JuliaCon 2022",
        "site_url" => "https://juliacon.org/2022/",
        "main_heading_color" => "black",
        "header_color" => "#389826",
        "header" => [
            "Register" => "/2022/tickets/",
            "Full Schedule" => "https://pretalx.com/juliacon-2022/schedule/",
            "Volunteer" => "/2022/volunteer",
            "Local Meetups" => "/2022/meetups",
            "Code of Conduct" => "/2022/coc"
        ]
    ),
    "2023" => Dict(
        "global" => true,
        "year" => 2023,
        "location" => "Boston",
        "alert" => """<a href="https://www.youtube.com/playlist?list=PLP8iPy9hna6T7PRe2sucSonFsrrH-oEZC">Check out the JuliaCon 2023 videos</a>""",
        "site_name" => "JuliaCon 2023",
        "site_descr" => "JuliaCon 2023, MIT, Cambridge",
        "site_url" => "https://juliacon.org/2023/",
        "main_heading_color" => "black",
        "header_color" => "#389826",
        "header" => [
            "Volunteer" => "/2023/volunteer",
            "Tickets" => "/2023/tickets",
            "Full Schedule" => "https://pretalx.com/juliacon2023/schedule/",
            "Local" => [
                "Venue" => "/2023/venue",
                "Food Options" => "/2023/food",
                "Social Events" => "/2023/social",
            ],
            "Posters" => "/2023/posters",
            "Sponsor" => "/2023/sponsor",
            "Upload" => "/2023/upload",
            "Code of Conduct" => "/2023/coc"
        ]
    ),
    "local/eindhoven2023" => Dict(
        "global" => false,
        "year" => 2023,
        "advertise_in_landing" => false,
        "location" => "Eindhoven",
        "alert" => """<a href="https://www.youtube.com/playlist?list=PLP8iPy9hna6Tp3QV4akXAd23_O5Vjm_e2">Check out the JuliaCon Local Eindhoven 2023 videos!</a>""",
        "site_name" => "JuliaCon Local Eindhoven 2023",
        "site_descr" => "JuliaCon Local Eindhoven 2023, Eindhoven, High Tech Campus",
        "site_url" => "https://juliacon.org/local/eindhoven2023/",
        "site_thumbnail" => "https://juliacon.org/assets/local/eindhoven2023/img/juliacon_local_eindhoven_logo.png",
        "main_heading_color" => "3857bd",
        "header_color" => "#389826",
        "header" => Dict(
            "Volunteer" => "/local/eindhoven2023/committee",
            "Tickets" => "/local/eindhoven2023/tickets",
            "Sponsor" => "/local/eindhoven2023/sponsor",
            "Venue" => "/local/eindhoven2023/venue",
            "Program" => "/local/eindhoven2023/program",
            "Pluto Workshop" => "/local/eindhoven2023/pluto",
            "Diversity Scholarship" => "/local/eindhoven2023/diversity",
            "Code of Conduct" => "/local/eindhoven2023/coc"
        )
    ),
    "2024" => Dict(
        "global" => true,
        "year" => 2024,
        "location" => "Eindhoven",
        "alert" => """Community Prize <a href="/2024/prize">announced</a>. The <a href="https://www.youtube.com/@TheJuliaLanguage/streams">recorded streams<a> for the conference are on YouTube!</a>
        """,
        "site_name" => "JuliaCon 2024",
        "site_descr" => "JuliaCon 2024, Eindhoven, Philips Stadion",
        "site_url" => "https://juliacon.org/2024/",
        "main_heading_color" => "black",
        "header_color" => "#389826",
        "header" => [
            "Tickets" => "/2024/tickets",
            "Schedule" => [
                "Talks" => "https://pretalx.com/juliacon2024/schedule/",
                "Keynotes" => "/2024/keynotes",
                "Workshops" => "/2024/workshops",
                "Minisymposia" => "/2024/minisymposia",
                "Hackathon" => "/2024/hackathon",
            ],
            "Activities" => "/2024/activities",
            "Store" => "https://julialanguage.myspreadshop.net/",
            "Sponsor" => "/2024/sponsor",
            "Venue" => "/2024/travel",
            "Volunteer" => "/2024/volunteer",
            "Job board" => "/2024/jobboard",
            "Guidelines" => [
                "Code of Conduct" => "/2024/coc",
                "Accessibility" => "/2024/accessibility",
                "Diversity and Inclusion" => "/2024/dei"
            ],
            "Call for Hosts" => "/2024/callforhosts"
        ]
    ),
    "2025" => Dict(
        "global" => true,
        "year" => 2025,
        "location" => "Pittsburgh",
        "alert" => """<a href="https://pretalx.com/juliacon-2025/cfp">Call for Proposals open! Submit your talks!</a>""",
        "site_name" => "JuliaCon 2025",
        "site_descr" => "JuliaCon 2025, Pittsburgh",
        "site_url" => "https://juliacon.org/2025/",
        "main_heading_color" => "black",
        "header_color" => "#389826",
        "header" => [
            "Sponsor" => "/2025/sponsor",
            "Guidelines" => [
                "Code of Conduct" => "/2025/coc",
                "Accessibility" => "/2025/accessibility",
                "Diversity and Inclusion" => "/2025/dei"
            ],
            "Minisymposia => "/2025/minisymposia",
            "Call for Proposals"=>  "/2025/cfp"
        ]
    ),
)
+++

\newcommand{\vskip}{@@u-vskip-3 @@}
\newcommand{\vskipm}{@@u-vskip-2 @@}
\newcommand{\email}{[juliacon@julialang.org](mailto:juliacon@julialang.org)}
\newcommand{\elink}[2]{~~~<a href="#2" target=_blank rel=noopener>#1</a>~~~}
