+++
author = "JuliaCon"

prepath = ""        # remove this when deploying

# Used for the metadata (open graph)
year       = "2023"
location   = "MIT, Cambridge"
site_name  = "JuliaCon $year"
site_descr = "JuliaCon $year, $location"
site_url   = "https://juliacon.org/$year/"

generate_rss = false
mintoclevel = 2
ignore = ["_bk/", "_sbx.html"]
content_tag = ""

keep_path = ["2019/", "2018/", "2017/", "2016/", "2015/", "2014/"]

# Used to generate the links in the navbar for various events
# Each entry can be either "Link Title"::String => "Link Url"::String
#                       or "Link Title"::String => "SubMenu"::Vector{Pair{String, String}}
header = Dict(
    "2020" => [
        "Sponsor" => "/2020/sponsor",
        "Register" => "/2020/tickets",
        "Live Schedule!" => "https://live.juliacon.org",
        "Volunteer" => "/2020/volunteer",
        "Accessibility" => "/2020/accessibility",
        "FAQ" => "/2020/faq",
        "Upload" => "/2020/upload"
    ],
    "2021" => [
        "Sponsor" => "/2021/sponsor",
        "Register" => "/2021/tickets",
        "Live Schedule!" => "https://live.juliacon.org",
        "Volunteer" => "/2021/volunteer",
        "Accessibility" => "/2021/accessibility",
        "FAQ" => "/2021/faq",
        "Upload" => "/2021/upload"
    ],
    "2022" => [
        "Register" => "/2022/tickets/",
        "Full Schedule" => "https://pretalx.com/juliacon-2022/schedule/",
        "Watch Live" => "https://live.juliacon.org/agenda/",
        "Volunteer" => "/2022/volunteer",
        "Local Meetups" => "/2022/meetups",
        "Code of Conduct" => "/2022/coc"
    ],
    "2023" => [
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
    ],
    "local/eindhoven2023" => [
        "Volunteer" => "/local/eindhoven2023/committee",
        "Tickets" => "/local/eindhoven2023/tickets",
        "Sponsor" => "/local/eindhoven2023/sponsor",
        "Venue" => "/local/eindhoven2023/venue",
        "Program" => "/local/eindhoven2023/program",
        "Submit your talk" => "/local/eindhoven2023/cfp",
        "Code of Conduct" => "/local/eindhoven2023/coc"
    ]
)
+++

\newcommand{\vskip}{@@u-vskip-3 @@}
\newcommand{\vskipm}{@@u-vskip-2 @@}
\newcommand{\email}{[juliacon@julialang.org](mailto:juliacon@julialang.org)}
