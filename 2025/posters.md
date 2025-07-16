# Posters

JuliaCon poster session will be on **Friday July 25th from 18:00 to 20:00 in the Alumni hall, Connolly Ballroom**

## Information for presenters

- We recommend the poster be printed in A0 size and portrait orientation
- If you want to print your poster locally, the following facilities offer printing near the venue
  - UPS store: https://maps.app.goo.gl/ySBoicuVrQy4pBTi6
  - FedEX: https://maps.app.goo.gl/sWj7DgmJSjL8GzhK9

## Posters

### LyoPronto.jl: Toolkit for Lyophilization Simulation

LyoPronto.jl is a Julia implementation of LyoPRONTO, a collection of Python code for understanding and optimizing pharmaceutical lyophilization. At its core is a coupled heat and mass transfer model which boils down to a small DAE system. Although the Python implementation “works” for the most part, the SciML ecosystem allows a much more robust solution. The advantages increase when we make use of Plots, Unitful, and Turing to visualize and examine model results.

### Efficient fractional differential equation solving in Julia

Fractional differential equations, known for their unique non-local properties, are gaining attention but lag behind ODE and DDE solvers in computational tools. FractionalDiffEq.jl addresses this gap by providing high-performance solvers, enabling efficient and accurate solutions for diverse fractional models. The package ensures flexibility and robust performance, benefiting researchers and practitioners working with fractional calculus.

### StateSpaceDynamics.jl: Probabilistic State-Space Modeling

State-space models (SSMs) are powerful tools for modeling time series data that naturally arise in neuroscience, finance, and engineering. These models assume observations arise from a hidden latent sequence, encompassing methods like Hidden Markov Models (HMMs) and Linear Dynamical Systems (LDS). We introduce StateSpaceDynamics.jl, an open source, modular package designed to be fast, readable, and self contained for the express purpose of fitting a plurality of SSMs, easily in Julia.

### Antique.jl: Analytical Solutions of Quantum Mechanical Equations

We present [Antique.jl](https://github.com/ohno/Antique.jl), a collection of analytical solutions to solvable quantum mechanical equations. Analytical solutions are useful for software testing and benchmarking in the development of numerical methods. Since Julia is designed from the ground up to be very good at numerical and scientific computing, many packages for quantum mechanical calculations will be developed using this package in the future.

### FHist.jl

Fastest Histograms that are thread-safe, track uncertainties, and run on GPUs

### Hephaestus.jl: Auto-Differentiable Structural Analysis in Julia

`Hephaestus.jl` is an open-source package for structural and system reliability analysis written in Julia. What sets `Hephaestus.jl` apart is its pioneering integration of native automatic differentiation - making it the first structural analysis package to offer this capability. This breakthrough empowers engineers with unprecedented efficiency for performing structural reliability analysis and structural design optimization, unlocking new possibilities for engineering solutions.

### Fortuna.jl: Structural and System Reliability Analysis in Julia

`Fortuna.jl` is an open-source package for structural and system reliability analysis written in Julia. Leveraging Julia's high-performance capabilities, it implements a wide suite of commonly used reliability analysis methods to efficiently solve even the most challenging reliability, inverse reliability, and sensitivity problems. `Fortuna.jl` is designed to be user-friendly and flexible, making it suitable for both research and teaching settings.

### DataPipes.jl: no-boilerplate pipes for generic data manipulation

DataPipes.jl introduces the `@p` macro for function piping, designed to eliminate boilerplate in general data processing tasks. It minimally alters standard Julia syntax and maintains full composability with other tools, including standard pipelines and nested pipes within itself.

### ShellFEA.jl

A shell finite element library is implemented in Julia for studying thin-walled structures and buckling problems.

### MultiTensorKit: the multifusion expansion of TensorKit

TensorKit.jl is a package for manipulating tensors with an internal structure arising from symmetries. Its primary goal is the simulation of quantum many-body systems using tensor networks. Besides the well-known abelian symmetries, TensorKit.jl supports non-abelian symmetries and fusion categorical symmetries. MultiTensorKit.jl expands this functionality to multifusion categories, thereby supporting the structure of module categories and enabling the study of dualities through tensor networks.

### Learning Microbial Growth Dynamics: A Neural ODE Framework

We show how neural ODE models can predict time-varying microbial growth dynamics without prior mechanistic knowledge. We train our neural ODEs using high-throughput simulated growth data that can be inexpensively collected in a wet lab. Our models predict growth curves with varying initial concentrations of up to eight carbon sources, offering a new framework for simulating and understanding microbial dynamics that is more flexible than parametric models of microbial dynamics.

### Scalable Distributed FFT using Dynamic Task Scheduling Dagger.jl

The Fast Fourier Transform (FFT) is essential for scientific computing but remains computationally expensive at scale. Here, we introduce a distributed FFT implementation in Dagger.jl, leveraging Julia’s dynamic task scheduling to optimize performance across CPU clusters and multi-GPU systems. Our approach minimizes communication overhead, adapts to hardware resources, achieves competitive scalability, and makes large-scale spectral computations more accessible in Julia.

### New features and algorithms in Manopt.jl

[`Manopt.jl`](https://manoptjl.org) is a Julia package to define and perform optimisation tasks, that are defined on a Riemannian manifold. Based on [`ManifoldsBase.jl`](https://juliamanifolds.github.io/ManifoldsBase.jl/stable/) all algorithms are implemented on a generic or abstract Riemannian manifold and hence work for example on all manifolds defined in [`Manifolds.jl`](https://juliamanifolds.github.io/Manifolds.jl/stable/).

### Collision Simulations on Curved Geometries with Julia

This project explores the simulation of particle collisions on curved geometries and surfaces using Julia. By leveraging differential geometry and innovative methods, we accurately detect collisions and project particle trajectories after impact. Our work implements numerical techniques to model dynamics over different geometries, offering precise and scalable tools for studying complex systems.

### CloudCovErr.jl: Infilling in Filamentary Backgrounds for Astro

[CloudCovErr.jl](https://github.com/andrew-saydjari/CloudCovErr.jl) is a package for measuring stars in images with complex, filamentary backgrounds. The procedure first estimates the covariance matrix of the residuals from a stars-only model image and then computes corrections to the measurements and measurement uncertainties of the stars. In doing so, we obtain statistically correct posteriors for pixels impacted by the stars, solving the more general problem of high quality image inpainting.

### Using Bayesian Optimization to find Minimal Growth Media

Finding minimal media that supports bacterial growth is difficult due to the combinatorially large search space of media ingredients. Here, we use Bayesian Optimization to efficiently search for growth media that minimize the concentrations of each ingredient while ensuring growth above a given threshold. We use Julia packages such as GaussianProcesses.jl and JuMP.jl, and we leverage Julia’s multithreading capabilities to formulate batches of informative experiments in an autonomous closed loop.


### Working with radio interferometry data: VLBIData and companions

From loading interferometric visibilities and images to plotting, processing, and analyzing them – VLBIData.jl and its companion packages handle a wide range of related tasks entirely in Julia. The package also integrates seamlessly with other tools in the interferometry ecosystem, such as the Comrade.jl interferometric modeling tool.

### Component based modeling for relativistic electrons

ElectronDynamicsModels.jl is a package that aims to make studying electrodynamics easier by leveraging ModelingToolkit. The main idea is to represent physical phenomena in a modular way such that one can easily swap between different models.

### Circuit Model Discovery Algorithm for Supercapacitors

Perhaps an argument could be made about supercapacitors being the least understood devices to date, a complex structure and a non-linear I-V characteristics being some of the reasons why developing a universal theory for it has remained stagnant while innovation keeps persisting. Nevertheless, a bottleneck is approaching, for innovation can’t persist forever without knowledge catching up to it. Therefore, I have embarked on a quest to develop an algorithm in Julia to model a supercapacitor using

### Dagger.jl: Dynamic Task Scheduling for Heterogeneous and Mixed-P

This talk presents Dagger.jl, a Julia-native dynamic task scheduling framework designed for heterogeneous computing. With support for multi-threaded CPUs, distributed memory systems, and GPUs from NVIDIA, AMD, Intel, and Apple, Dagger.jl optimizes performance, resource utilization, and mixed-precision execution. By enabling hardware-aware scheduling and seamless multi-vendor integration, it empowers Julia developers to build scalable, high-performance applications without code rewrites.

### A Python Interface for Julia (with Piccolo.jl)

Julia and its packages provide high-performance scientific computing, an extensible and useful type system, and incredible developer ergonomics to leverage underlying hardware. Still, many groups today use Python tooling, and sometimes as an organization - this can be non-negotiable. We are presenting a Python-Julia interoperability layer to give long entrenched Python tooling a chance to leverage Julia, and to give the developers that love Julia a chance to avoid just re-writing in Python.
