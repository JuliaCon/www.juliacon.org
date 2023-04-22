# Workshops

**Image Processing with Images.jl Workshop**
Host Ashwani Rathee

Room 32-082
Time 2023-07-25 09:00:00 UTC
The objective of this workshop is to give exposure for using various digital image processing methods in Julia. JuliaImages hosts the major Julia packages for image processing in which Images.jl provides access to various algorithms acting as the umbrella package. The applications of Image processing are found in areas such as machine vision, biomedical image processing, and remote sensing. This workshop will help the Julia enthusiasts/scholars to get trained in Julia based image processing.
The goal of this workshop is to provide an overview of the various packages provided by JuliaImages through Images.jl. This package provides a collection of packages that can be used to do common image processing tasks. The majority of these packages can be found at JuliaImages, JuliaArrays, JuliaIO, JuliaGraphics, and JuliaMath. We will demonstrate how Images.jl streamlines the process of handling image processing in Julia. Furthermore, we will examine benchmarks, design choices, and how JuliaImages uses benefits provided by Julia itself.

In this workshop, we will explore algorithms provided by various packages like:
- ImageCore.jl
- ImageFiltering.jl
- ImageSegmentation.jl
- ImageTransformations.jl
- ImageQualityIndexes.jl
- ColorQuantisation.jl

These tools can prove to be very useful during various ML stages like preprocessing, postprocessing and evaluation which will be explored.

**Working with DataFrames.jl beyond CSV files?**
Hosts Bogumił Kamiński, Jacob Quinn

Room 26-100
Time 2023-07-25 13:30:00
Data scientists need to work with various data sources and sinks in their projects. During the workshop I you will learn how you can work with standard data formats using DataFrames.jl. A special focus will be put on working with data that is larger than available RAM.
Data science pipelines created in Julia typically need to be integrated into larger workflows involving various tools and technologies. Therefore an important aspect is ensuring interoperability, especially for the case of large data that does not fit in RAM of a single machine.
During the workshop I plan to discuss working with the following data formats (along with their pros and cons):
* CSV;
* Apache Arrow;
* Apache Parquet;
* JSON;
* statistical packages; using examples of RData, Stata files;
* databases; using examples of SQLite and DuckDB.

All the examples will use DataFrames.jl that provides a representative implementation of Tables.jl table.

**Hands on lumped parameter models with CirculatorySystemModels.jl**
Hosts Torsten Schenkel, Harry Saxton

Room 32-141
Time 2023-07-25 09:00:00
Come and help us circulate the love for lumped parameter modelling with CirculatorySystemModels.jl, a fast, friendly, flexible and functional circulatory modelling framework. In this workshop participants will be helped to run and analyze a lumped parameter model, embodying the statement "if you can draw it you can model it". We will guide users through the specifics of how they can then begin to develop their own advanced features utilizing the dependent package ModelingToolkit.jl.

**Using NeuralODEs in real life applications**
Hosts Tobias Thummerer, Lars Mikelsons

Room 32-141
Time 2023-07-25 13:30:00
NeuralODEs lead to amazing results in academic examples. But the expectations are often being disappointed as soon as one tries to adapt this concept for real life use cases. Bad convergence behavior, handling of discontinuities and/or instabilities are just some of the stumbling blocks that might pop up during the first steps. During the workshop, we want to show how to integrate real life industrial models in NeuralODEs using FMI and present sophisticated training strategies.

**Differentiable modelling on GPUs**
Hosts Ludovic Räss, Samuel Omlin, Ivan Utkin
Room 32-123
Why to wait hours for computations to complete, when it could take only a few seconds? Tired of prototyping code in an interactive, high-level language and rewriting it in a lower-level language to get high-performance code? Unsure about the applicability of differentiable programming? Or simply curious about parallel and GPU computing and automatic differentiation being game changers in physics-based and data-driven modelling.
**Interactive Data Dashboards with Genie: Design to Deployment**

Hosts Adrian Salceanu, Pere
Room 32-123
Time 2023-07-25 13:30:00
Learn how to create production ready data applications and interactive data exploration dashboards in Julia, using Genie.

In this hands-on, 3 hours deep dive, we'll create a complete, production grade interactive data application in Genie. We'll cover the complete development process, from setting up a new app, designing and building the UI using visual tools, writing the Julia backend for data processing, and adding the interactivity. Once ready, we'll deploy the application on AWS, using modern DevOps techniques. 
If time allows it, we'll add more valuable features, such as restricting access with user authentication, improving performance with caching, and adding unit and integration testing.
**Building REST APIs with Julia**
Hosts Paa JAKE
Room 26-100
Time 2023-07-25 09:00:00
Although Julia is a growing, fast language with relatively easy syntax, and thus quite a productive language, its popularity still seems enormously lopsided towards the scientific community. Thus it can be quite an intimidating language and community for newbies without heavy or good scientific or mathematical background to get into.
To address the intimidation above, I would like to propose this workshop, where we'll build and deploy a REST project for the web, a ubiquitous technology.
