cols = ["#000000", "#282828", "#505050", "#6E6E6E", "#969696", "#ffffff"]
names = ["black", "gray-1", "gray-2", "gray-3", "gray-4", "white"]

join([".bg-$name { background-color: " * c *"}"
    for (c, name) in zip(cols, names)], "\n") *
join([".text-$name { color: " * c *"}"
    for (c, name) in zip(cols, names)], "\n") *
join([".border-$name { border-color: " * c *"}"
    for (c, name) in zip(cols, names)], "\n") |> println
