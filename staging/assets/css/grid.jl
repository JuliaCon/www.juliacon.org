function gen_grid(ncols, colwidth, gutterwidth)
    fullwidth = (gutterwidth+colwidth)*ncols

    cols = [begin

        width = colwidth*i + gutterwidth*(i-1)
        ".u-cols-$i { width: $(width)px }"

    end for i=1:ncols]

    maxcols = [begin

        width = colwidth*i + gutterwidth*(i-1)
        ".u-max-cols-$i { max-width: $(width)px }"

    end for i=1:ncols]

    rows = [begin

        height = colwidth*i + gutterwidth*(i-1)
        ".u-rows-$i { min-height: $(height)px}"

    end for i=1:ncols]

    col_classes = join([".u-cols-$i" for i=1:ncols],",") *",.u-hmargins" * join([".u-max-cols-$i" for i=1:ncols],",")
    row_classes = join([".u-rows-$i" for i=1:ncols],",")*",.u-vmargins"

    ".u-container { max-width: $(fullwidth)px; } \n" *
    join(cols, "\n") * "\n$col_classes { margin-left: $(gutterwidth/2)px; margin-right: $(gutterwidth/2)px }" * "\n" *
    join(maxcols, "\n") * "\n$col_classes { margin-left: $(gutterwidth/2)px; margin-right: $(gutterwidth/2)px }" * "\n" *
    join(rows, "\n") * "\n$row_classes { padding-top: $(gutterwidth/2)px; padding-bottom: $(gutterwidth/2)px }" *
    ".u-margins { margin: $(gutterwidth/2)px } .u-pad { padding: $(gutterwidth/2)px }"
end
