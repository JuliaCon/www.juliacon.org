# JuliaCon website

This repo serves the [juliacon.org]([https://juliacon.org). It is created using [Franklin.jl](https://github.com/tlienart/Franklin.jl), and is served by Github pages. 

The previous version of this website used Jekyll. This version has been forked from `d542df4792fb409d3546d7a5ff3fd59b131b4761` from branch `src`

The main branch of this repo is `franklin` (this branch). The site is built using a Github Action, and the generated html is pushed to the `master` branch, from where it is deployed by Github pages. 

## Previewing the website locally

You'll need Franklin as well as a helper package:

```julia
using Pkg; Pkg.add(["Franklin", "FranklinUtils"])
```

Then `cd` to the `www.juliacon.org` folder you cloned locally and do

```julia
using Franklin
serve()
```

the [Franklin docs](https://franklinjl.org) as well as the `#franklin` Slack channel might prove useful if you're not familiar with the package.
