# Minisymposia

A minisymposium is a conference within a conference. If your talk fits one of the themes below, consider submitting there instead of to the *general* JuliaCon track. Note that submissions rejected by minisymposia organizers will still be considered for the main JuliaCon track, hence there is no penalty in submitting to a minisymposium.


## How to submit to a minisymposium

Minisymposia accepting submissions are tracks in the pretalx system. Simply choose the minisymposium from the "tracks" field when submitting.

## List of Minisymposia

### Approximate Computing in Numerical Linear Algebra

Approximate computing techniques within numerical linear algebra algorithms are raising major interests in the context of exascale-era supercomputers and problems. By approximating all or certain strategic parts of the computation, approximate computing methods can substantially reduce the time, memory, and energy consumption of scientific computing algorithms. In this context, Julia has offered a fantastic playground for the development of approximate computing techniques, such as mixed precision algorithms, randomization and sketching, or low-rank approximations.

This minisymposium features talks from researchers and practitioners describing their use of Julia for studying the numerical behavior or leveraging the computational benefits of approximate computing techniques.

### Bringing Julia to the Computational Humanities and Social Sciences

The computational humanities and social sciences (CHSS) increasingly rely on large, text-rich datasets – from digital corpora and learner corpora to discourse-annotated datasets and historical archives – yet researchers often struggle with the limitations of existing tools for large-scale data processing, modeling, and reproducibility. This minisymposium introduces Julia as a powerful, expressive, and high-performance solution for CHSS research. We showcase how Julia’s strengths (speed, a solid type system, first-class multiple dispatch, and seamless interoperability with Python and R) enable both rapid experimentation and production-grade analysis. Through case studies ranging from corpus statistics and collocation networks to mixed-effects modeling of experimental data and large-scale language data pipelines, we highlight existing Julia packages and other emerging ones such as TextAssociations.jl and demonstrate how Julia can substantially expand what researchers in the humanities and social sciences can achieve. The minisymposium aims to build bridges between Julia developers and CHSS scholars while fostering a new community of users working with rich textual, linguistic, and sociocultural data.


### Computational Physics Minisymposium

The Computational Physics Minisymposium highlights numerical methods, algorithms, and software implementations—including testing and benchmarking—for modeling and simulation across a broad range of theoretical and computational physics subfields. It serves as a “trading port” for computational methods that connect diverse areas of physics. This year’s minisymposium will feature a special session spotlighting the JuliaQCD and JuliaFewBody ecosystems.

For electronic-structure calculations and molecular dynamics simulations in computational chemistry and materials science, submissions may also be a good fit for the JuliaMolSim Minisymposium, which will be held in the same venue in an adjacent time slot.

### Differentiable Computational Models and their Applications

The adoption of differentiable modeling and simulation has gained significant traction in computational science and engineering (CSE) workflows, driving advancements in optimization, sensitivity analysis, uncertainty quantification, model discovery, and more. This minisymposium brings together scientists, researchers, practitioners, students, and software developers who are either utilizing or developing differentiable computational models. We also welcome those seeking inspiration to integrate these methodologies into their own work. Our goal is to provide a platform for knowledge exchange and learning from each other's experiences—highlighting both success stories and challenges encountered along the way.

Differentiable computational models hold great promise for accelerating scientific discovery and research. However, their inherent complexity in development makes real-world applications challenging. The literature provides examples and projects that showcase effective use of differentiable programming via algorithmic differentiation (AD) in constructing these models. Nevertheless, achieving accurate and efficient outcomes often demands considerable expertise, effort, and rigorous testing. As a result, newcomers frequently face difficulties when navigating this intricate landscape.

Julia is not only a fast, scalable, flexible, and highly productive programming language; it has also cultivated a vibrant community of experts dedicated to building robust and efficient computational models. This thriving community has been made possible due to the composable nature of Julia's open-source package ecosystem, which fosters collaboration among users while emphasizing rapid prototyping, testing, and reproducibility. Additionally, over the years, Julia has developed a substantial ecosystem of tools and frameworks for algorithmic differentiation (AD), empowering users to create differentiable computational models—both simple and complex—that are specifically tailored to their needs.

We invite contributions that share experiences in developing differentiable computational models—including specific challenges faced, innovative solutions found—and applications of these models across various domains. Attendees can look forward to learning from notable contributors within the Julia community who will present innovative use cases while fostering collaboration among participants. Through networking opportunities and shared insights, we aim to inspire both seasoned users and newcomers by demonstrating how differentiable modelling can enhance model-based CSE workflows!

### Earth system science in Julia

Julia is an increasingly established language for Earth and climate science due to interactivity, productivity, performance and a growing software stack for high-performance computing, big data analysis and visualisation. It empowers developers to build performant Earth-System model components in a composable way, thus allowing users to easily become developers themselves and fostering collaborative work. In this minisymposium speakers will present software projects used for and in Earth system science.

### Engineering with Julia

Engineering is the cornerstone of our society, driving technological innovation and addressing complex engineering challenges across disciplines. The rapid advancement of computational tools has become essential for pushing the boundaries of engineering research and practice. Among them, Julia is emerging as a preferred solution, owing to its user-friendly syntax, high-performance capabilities, and ever-growing package ecosystem. Julia is transforming the way engineers approach modeling and analysis across diverse engineering disciplines.

The Engineering with Julia minisymposium aims to bring together researchers, industry professionals, and educators to showcase Julia's contributions to engineering. We will explore its transformative potential for enhancing infrastructure, advancing reliability, and promoting sustainability in the context of modern engineering solutions. Additionally, we also aim to provide a platform for open discussion on the computational tools that engineers rely on in today’s research, practice, and education.

### Geospatial minisymposium

In the last few years, the state of geospatial tooling in Julia has significantly improved. We now have first-in-class libraries with native algorithms that are the fastest that exist in the world. Today, Julia has capabilities to some degree or another over the full geospatial stack: file I/O, raster and vector data processing, visualization, and analytics.

This minisymposium is meant for discussion of software projects in earth observation, geostatistics, geometry, or anything else geospatial/GIS related - with emphasis on how they can empower users to do interesting things!

### Health Mini-Symposium

Julia has a growing library of packages for improving medicine, healthcare, public health, and biomedical research. In contrast to molecular and cellular biology, this mini-symposium will highlight the current state of Julia in human health-related fields, with a focus on getting started with Julia for research, tutorials, reproducibility, interoperability, and practical applications.

### Julia for Biology and Biology for Julia

Computing has a rich history in biological discovery, and the needs of biologists are continuing to drive algorithm development in multiple domains. Close alignment between developers and deep biological domain expertise is crucial in this field and a programming language such as Julia provides an ideal platform for such tight collaborations that require a range of access points to the software. Julia provides interactive and notebook-based interfaces commonly used by experimentalists whilst also giving algorithm developers the opportunity create more complex workflows and structures, and optimize performance as needed.

In this minisymposium, we aim to highlight ways in which computational biologists* are using Julia to advance our understanding of living systems, in academia and industry, while also contributing to the package ecosystem and core language on multiple fronts.

\* "Computational biology" is a broad tent. Topics presented include algorithms for text matching and search (bioinformatics), modeling and machine learning (systems biology and quantiative pharmacology),statistics and data science (experimental analysis, epidemiology), and imaging and geospatial statistics (microscopy), among others.

### Julia for HPC Minisymposium

The Julia for High-Performance Computing (HPC) minisymposium at JuliaCon is one of the main events of the year for the Julia for HPC community, bringing together HPC and Julia experts to present and discuss recent advances that make Julia a powerful language for HPC.

### Julia for Partial Differential Equations and its Applications

Partial differential equations describe the evolution of physical systems in space and time. Realistic models involve the nonlinear coupling of different physical fields, and require their self-consistent solution. Numerical simulation methods involve various space and time discretization approaches which almost certainly lead to sparse nonlinear and linear systems to be solved.

Julia enables efficient composition of partial differential equations (PDEs) solvers through its multiple dispatch, while also offering access to parallel computing and hardware accelerators such as GPUs. The mini-symposium shall discuss various tools and approaches available in Julia which are relevant for PDEs like sparsity handling, automatic differentiation, mesh generation, linear and nonlinear system solvers, parallelization, pre- and post-processing, and visualization. It shall highlight applications from various fields of science and engineering. At the same time, issues like interoperability between different package ecosystems and missing functionality shall be discussed. An open panel will specifically discuss infrastructure needs, identify gaps, and coordinate development efforts to advance the ecosystem.

### Julia in Industry

This is a showcase of Julia across several industry verticals from engineering, life sciences and beyond. Speakers will outline case studies at their respective organizations and comment on the advantages and disadvantages of using Julia in their roles, or across teams or business units.

### Julia, GPUs, and Accelerators

The JuliaGPU community has been a strong presence at JuliaCon for many years, and continues to be a strong foundation of Julia's overall computing ecosystem. In 2026, we propose to organize a minisymposium specifically focused on the usage and programming of GPUs (and other accelerators) in Julia. There is some overlap with an HPC minisymposium, however we intend to focus our track on very GPU-specific content or low-level details that make JuliaGPU tick. Additionally, material relating to non-GPU devices (such as TPUs, APUs, IPUs, etc.) are very welcome!

### JuliaHEP Mini 2026 - Julia for Nuclear and Elementary Particle Physics: From Precision Science to High-Performance Tools

Nuclear and elementary particle physics increasingly rely on high-performance, composable software stacks to model complex systems, analyze large datasets, and prototype experimental workflows. Julia enables a unique convergence of scientific modeling, performance portability, and long-term maintainability that is difficult to reproduce in Python/C++ ecosystems.
JuliaHEP Mini 2026 presents concrete scientific case studies in nuclear physics and particle/astroparticle physics that were developed end-to-end in Julia. These range from experimental simulation to parameter inference, large-scale analysis pipelines, and state-of-the-art visualization.
The minisymposium then turns to the engineering aspects that made these results possible: GPU acceleration, HPC integration, domain-specific code generation, interoperability with C++/Fortran/Python, and lessons from production deployments in research collaborations.
Finally, we highlight the organizational and community structures that sustain these efforts. We present embeddings of Julia in larger community initiatives like the HEP Software Foundation, the adoption of their software standards and training activities, which might converge into the building of a JuliaHEP ecosystem.
The session is designed for both scientists and technical practitioners seeking to understand why Julia works in physics, how it scales to real collaborations, and what barriers remain for large “C++/Python first” communities

### JuliaMolSim Minisymposium

The JuliaMolSim Minisymposium brings together researchers, developers, and practitioners to discuss the latest advances in atomistic and molecular simulations using Julia, with a particular emphasis on the integration of modern tools, algorithms, and frameworks to tackle computational chemistry and materials modeling challenges.

Computational modeling of atomistic systems continues to grow as a critical interdisciplinary pursuit, bridging chemistry, physics, computer science, and more. Evident from the previous four installments of JuliaMolSim (under various names) at past JuliaCons, the community using Julia to solve molecular chemical and physical problems has grown rapidly alongside the language itself. This minisymposium will explore cutting-edge developments, highlight real-world applications, and foster discussions on the future of computational chemistry in Julia and beyond.

### Methods and Applications of Scientific Machine Learning (SciML)

Scientific machine learning (SciML) methods are techniques which incorporate machine learning with mechanistic modeling. The purpose of this minisymposium is to share improved methods and applications of SciML to showcase the ever advancing ecosystem in Julia.

### Nonlinear and complex systems analysis with Julia

Nonlinear and complex systems are abundant in natural, social, and economical sciences. Julia is at the forefront of software for such applications, with numerous packages and software organizations shaping the research frontiers. The goal of this minisymposium is to highlight recent research and software development that uses Julia to advance nonlinear and complex systems science. The minisymposium is broad in its scope: we welcome all community members that perceive themselves as working with all sorts of nonlinear and complex systems!

### Pharmaceutical Research in Julia

Are you a field expert in molecular drug design? Are you convinced that Python and C++ are a excellent choices for your pharmaceutical research but curious about Julia?
Whether you're a Julia language fan or only now getting your feet wet, we share our enthusiasm for computer aided drug design, molecular simulation and modelling. Join us for our interdisciplinary minisymposium on pharmaceutical research in Julia!

### Quantum Minisymposium

The Quantum Mini is for quantum information scientists working with Julia and the quantum curious from the Julia community. Talks will focus on Julia applications to quantum technologies—like computing and networks—or the study of quantum physics and information sciences. The event will showcase new quantum computing software projects, feature additions from your favorite quantum open source ecosystems, and discuss enterprise adoption of Julia.

### Symbolic and Numerical Methods in (Nonlinear) Algebra

The purpose of this minisymposium is to showcase recent developments and discuss future challenges in computer algebra in Julia.

In recent years, it has become increasingly common to discover or help prove new mathematical results
using symbolic and numerical algebra, as well as polynomial system solving, via packages such as, for example, AbstractAlgebra.jl, AlgebraicSolving.jl, DynamicPolynomials.jl, Groebner.jl, HomotopyContinuation.jl, OSCAR.jl, and Symbolics.jl.

These packages are also gaining popularity beyond pure mathematics, in fields such as robotics, optimization, quantum chemistry, ecology, and machine learning, and now provide key functionality for packages including Catalyst.jl, GameTheory.jl, ParameterEstimation.jl, StructuralIdentifiability.jl, and more. Recent highlights include the development of the OSCAR.jl ecosystem and the integration of HomotopyContinuation.jl into ModelingToolkit.jl.

We invite talks from people using Julia to carry out algebraic computations, either by developing packages or by applying them. The minisymposium aims to showcase both foundational tools and cutting-edge applications across pure and applied mathematics and beyond.

We also welcome submissions of packages and workflows that provide end-to-end solutions to engineering problems, treating these packages effectively as black boxes. Examples include polynomial system solving or parameter estimation. The goal is to lower the barrier to using these tools and to bridge the gap between theorists and practitioners.