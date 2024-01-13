# Minisymposia

A minisymposium is a conference within a conference.

There are two kinds of minisymposia

1. Minisymposia accepting submissions
    a. Earth and climate science in Julia: Power to the user
    b. Aerospace minisymposium
    c. Industrial Julia
    d. Scientific Data Minisymposium
    e. Quantum minisymposia

2. Minisymposia with predefined program
    a. Julia for High-Performance Computing

## How to submit to a minisymposium

Minisymposia accepting submissions are tracks in the pretalx system. Simply choose the minisymposium from the
"tracks" field when submitting.

By default, deadline for minisymposia is the same of JuliaCon. Some minisymposia organizers may choose to extend the deadline after this has passed. This will be communicated later.

## Minisymposia accepting submissions

### Earth and climate science in Julia: Power to the user

Solving the two-language problem, Julia blurs the line between users and developers. Julia software in Earth and climate science often spans multiple aspects including models and their development, preparing and running simulations, data post-processing, analysis and visualisation. Users can easily extend packages, increasing the number of contributors, while developers enhance the user interface and experience within a unified language framework. At the same time, developers start to support other software packages and tools directly given the single language framework, further growing the ecosystem.

Traditionally, Earth and climate science relied on Fortran for performance-critical software and, more recently, on Python for data analysis and visualisation. Unfortunately, this puts a divide between developers and users, at least partially counteracting the gained productivity through Python. Julia as an emerging language framework has allowed this community to rethink how to build software with and for users, of which we want to highlight efforts from both the developer but especially the user perspective. Overall we want to accelerate research on Earth and climate science, which not just depends on high-performance computing but particularly on the user interface being accessible, intuitive, interactive and extensible.

We invite both developers and users, as well as individuals who bridge these roles, to discuss software projects and their impact on user empowerment. We also welcome talks by developer-user pairs highlighting the co-benefits from a combined perspective. For this minisymposium, we accept abstracts on every field in and adjacent to Earth and climate sciences, including but not limited to

Atmospheric sciences, including atmospheric dynamics, physics, chemistry and climatology
Oceanography including sea ice and ocean biogeochemistry
Earth science including land surface processes, hydrology and glaciology
Land vegetation and interactions of ecosystems with the climate
Geodynamics, seismology, geodesy and geochemistry
Human and physical geography
Climate policy and economics including integrated assessment models
Talks can focus on software that solves equations, analyses or visualises data, processes measurements and especially software with any combination of the above. Talks on planetary sciences are equally welcome especially when they parallel the issues and opportunities to the fields mentioned.

Chairs

- Skylar Gering (Caltech)
- Francesco Martinuzzi (Leipzig)
- Milan Klöwer (MIT)

### Aerospace Minisymposium

Aerospace engineering and science stand at the vanguard of technological progress, where precision, efficiency, and the scalability of computational tools play pivotal roles. The advent of the New Space era, characterized by a surge in small-scale spacecraft and missions, has disrupted the traditional rigidity of the aerospace industry. This new landscape prioritizes performance, flexibility, and rapid iteration in modeling and mission design.

Amidst these evolving dynamics, Julia emerges as an increasingly preferred solution for complex aerospace challenges, owing to its high-performance capabilities and user-friendly nature. Our minisymposium is conceived to spotlight Julia's applications in aerospace, fostering a vibrant forum for enthusiasts and experts alike. This event aims to catalyze collaboration, and advocate for Julia's broader adoption in aerospace circles.

Participants will be treated to insightful presentations, each delving into Julia's practical and theoretical applications in solving real-world aerospace problems. We welcome contributions from all sectors—academic, industrial, and governmental—that demonstrate Julia's impact and potential in aerospace endeavors.

Beyond the presentations, the minisymposium will feature a panel discussion, designed to encourage lively exchanges among attendees. This segment presents a unique opportunity to engage in dialogues about current trends, emerging challenges, and future trajectories of Julia in aerospace applications. Our objective is to nurture a collaborative milieu, where shared experiences and ideas might crystallize into initiatives and partnerships within the Julia community.

Proposals are invited from both newcomers to Julia and seasoned practitioners in the aerospace sector. Through this minisymposium, we aspire not only to showcase Julia's current contributions but also, primarily, to amplify its role in driving forward aerospace technology and research.

### Industrial Julia

Have you deployed Julia in an industrial setting? Have you tried to teach your colleagues about Julia? We are keen to learn from you about the ups and downs of these experiences.

We are aiming to make this an open session with plenty of room for discussion with the goal of improving the adoption of Julia as an industrial language. This can focus both on actions we can immediately take ourselves as well as on actions that require input from the wider Julia community and/or the Julia core developers.

### Scientific Data Minisymposium

A robust scientific data ecosystem is critical to Julia's applications in scientific computing. The ability to handle scientific data interchange allows Julia to interoperate with existing scientific projects which may be using code in other languages such as MATLAB, Python, C, C++, or Rust. Prior minisymposia on data have emphasized the use of Julia with tabular data in CSV files or web friendly data formats such as JSON. Julia's strong support for tabular data and JSON provide a strong foundation to build upon. Scientific data also extends into n-dimensional arrays with dimensions describing space, time, and other parameters such as wavelength that may not be well served these data formats. These datasets are organized into nested hiearchial groups and are annotated with standardized regular vocabulary.

Potential topics for the scientific data minisymposium are as follows.
1. Advanced input and output APIs for scientific data. This includes HPC interfaces such as Message Passing Interface (MPI), cloud data APIs, and interfaces with databases.
2. Data formats for scientific data interchange. Discussion of data formats such as HDF5, NetCDF, FITS, Zarr, ADIOS2, and ASDF or their incoporation into data schemes such as scverse would be welcome.
3. Data exchange between threads and (distributed) processes. This especially includes techniques that transfers data while retaining annotations and context.
4. The implementation of abstract interfaces over similar data interfaces. For example, implementing a general n-dimensional chunk based interface supporting multiple data formats.

### Quantum minisymposia

#### Introduction:
At JuliaCon 2024, we are excited to present a mini-symposium focused on the burgeoning field of quantum software. This event showcases how Julia, as a cutting-edge programming language, is revolutionizing research and applications in various quantum domains such as quantum computing, condensed matter physics, quantum information, and quantum chemistry.

#### Objective:
The primary goal of this symposium is to foster a community where the latest software developments in quantum sciences can be shared and discussed. We aim to highlight the role of Julia in facilitating these advancements, providing a platform for showcasing innovative software solutions, discussing challenges, and exploring future possibilities in quantum research.

#### Target Audience:
This call is open to researchers, developers, and students who are at
the forefront of integrating software, especially Julia, into quantum
science research and applications. Whether you are developing new
quantum algorithms, exploring quantum-chemical simulations, or
applying Julia in novel quantum contexts, your insights are invaluable.

#### Topics of Interest:
We encourage submissions that cover a broad spectrum of quantum software topics, including but not limited to:

Software for quantum algorithm development and simulations
Case studies of Julia in quantum computing applications
Advances in software for quantum information processing
Julia applied to the design, optimization, and control of quantum hardware
Julia-based tools and libraries for quantum many-body physics research
Development of quantum-chemical tools in chemistry and materials science
Interfaces and libraries for atomistic modeling
Benefits of Participation:
Contributors will have the opportunity to engage with a global network of quantum software enthusiasts and professionals, gain visibility for their work, and contribute to advancing the field. The symposium serves as a platform for knowledge exchange, collaboration, and inspiration.

#### Conclusion:
Your participation in the JuliaCon 2024 Minisymposium will help shape the future of quantum software. We look forward to your innovative contributions and the exciting discussions they will spark.

#### Confirmed Speakers
- Xiuzhe(Roger) Luo (University of Waterloo, Perimeter Institute)
- Kathrine Hyatt (AWS Braket)
- Stefan Krastanov (UMass)
- Phillip Weinberg (QuEra Computing Inc)
- Michael Herbst (EPFL)
- Jinguo Liu (HKUST)
- Ben MacLellan (Open Quantum Design, University of Waterloo and IQC)
- Nathan Shaman (UnitaryFund)

## Predefined minisymposia

### Julia for High-Performance Computing

As we embrace the era of exascale computing, scalable performance and fast development on extremely heterogeneous hardware have become ever more important aspects for high-performance computing (HPC). Scientists and developers with interest in Julia for HPC need to know how to leverage the capabilities of the language and ecosystem to address these issues and which tools and best practices can help them to achieve their performance goals.

What do we mean by HPC? While HPC can be mainly associated with running large-scale physical simulations like computational fluid dynamics, molecular dynamics, high-energy physics, climate models etc., we use a more inclusive definition beyond the scope of computational science and engineering. More recently, rapid prototyping with high-productivity languages like Julia, machine learning training, data management, computer science research, research software engineering, large scale data visualization and in-situ analysis have expanded the scope for defining HPC. For us, the core of HPC is not to run simple test problems faster but involves everything that enables solving challenging problems in simulation or data science, on heterogeneous hardware platforms, from a high-end workstation to the world's largest supercomputers powered with different vendors CPUs and accelerators (e.g. GPUs).

In this minisymposium, we will review the current state of affairs of Julia for HPC in a series of talks. The focus of these overview talks is to introduce and highlight the aspects that make the Julia language beneficial for scientific HPC workflows such as scalable deployments, compute accelerator support, user support, and HPC applications. In addition, we have reserved some time for participants to interact, discuss and share the current landscape of their investments in Julia HPC, while encouraging networking with their colleagues over topics of common interest.

The minisymposium will include presentations of the following confirmed speakers and topics (exact titles and schedule will be finalized later):

- Giacomo Aloisi (ETH Zurich, Switzerland) “SeismicWaves.jl: a Julia package for Full-Waveform Inversion on multi-xPUs”
- Tim Besard (JuliaHub) “Update on CUDA.jl and oneAPI.jl changes”
- Simon Byrne (California Institute of Technology, USA) “Juggling GPUs: handling multiple devices for distributed computing”
- Bernat Font (TU Delft) “WaterLily.jl: A fast and flexible CFD solver with heterogeneous execution”
- Benedict Geihe (University of Cologne, Germany) “libtrixi: serving legacy codes in earth system modeling with fresh Julia CFD”
- Boris Kaus (JGU Mainz, Germany) & Ludovic Räss (University Lausanne, Switzerland) "Developing Supercomputing Geoscience Applications using Composable Julia Tools"
- Samuel Omlin (CSCS, Switzerland) "Seamless transition from single-core Python to Julia Multi-GPU"
- Julian Samaroo (MIT, USA) "Applications of Distributed Task Parallelism"
- You Wu (ETH Zurich, Switzerland) "Ginkgo.jl: Harnessing GPU Power for Solving Sparse Linear Systems"

The overall goal of the minisymposium is to identify and summarize current practices, limitations, and future developments as Julia experiences growth and positions itself in the larger HPC community due to its appeal in scientific computing. It also exemplifies the strength of the existing Julia HPC community that collaboratively prepared this event. We are an international, multi institutional, and multi disciplinary group interested in advancing Julia for HPC applications in our academic and national laboratory environments. We welcome new people from diverse backgrounds sharing our interest and would like to bring them together in this minisymposium.

With this being the third installment of the Julia for HPC miniysmposium at JuliaCon, this minisymposium has become a gathering place for all HPC enthusiasts at JuliaCon. In this spirit, the minisymposium will also serve as a starting point for further Julia HPC activities at JuliaCon 2024 such as a hands-on workshop on Julia for high-performance computing. Furthermore, a number of talks will be dedicated to topics relevant for HPC developers and users alike.