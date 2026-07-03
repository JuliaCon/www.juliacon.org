# Posters

The poster session is scheduled on the evening of Thursday, August 13. Here is the list of confirmed posters:

~~~
<div class="poster-table-wrapper">
<style>
    .poster-table-wrapper {
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
        margin: 20px 0;
        color: #333;
    }
    .poster-search {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0 15px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
        font-size: 16px;
    }
    .poster-table {
        border-collapse: collapse;
        width: 100%;
        border-radius: 5px 5px 0 0;
        overflow: hidden;
        box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        font-size: 0.9em;
    }
    .poster-table thead tr {
        background-color: #1a73e8; /* A nice professional blue */
        color: #ffffff;
        text-align: left;
        font-weight: bold;
    }
    .poster-table th, .poster-table td {
        padding: 12px 15px;
    }
    .poster-table th {
        cursor: pointer;
        user-select: none;
        transition: background-color 0.2s ease;
    }
    .poster-table th:hover {
        background-color: #1557b0;
    }
    .poster-table tbody tr {
        border-bottom: 1px solid #dddddd;
        background-color: #ffffff;
    }
    .poster-table tbody tr:nth-of-type(even) {
        background-color: #f8f9fa;
    }
    .poster-table tbody tr:last-of-type {
        border-bottom: 2px solid #1a73e8;
    }
    .poster-table tbody tr:hover {
        background-color: #e8f0fe;
    }
</style>

<input type="text" id="posterSearchInput" class="poster-search" onkeyup="filterPosterTable()" placeholder="Search for titles, tracks, or speakers...">

<table id="posterTable" class="poster-table">
    <thead>
        <tr>
            <th onclick="sortPosterTable(0)">Title &#x21D5;</th>
            <th onclick="sortPosterTable(1)">Track &#x21D5;</th>
            <th onclick="sortPosterTable(2)">Speakers &#x21D5;</th>
        </tr>
    </thead>
    <tbody>
        <tr><td>PhoXonic.jl: Unified interface for calculating photonic and phononic bandgaps (Poster)</td><td>Computational Physics Minisymposium</td><td>Hiroharu Sugawara</td></tr>
        <tr><td>StructuredIllumination Microscopy.jl</td><td>Computational Physics Minisymposium</td><td>Rainer Heintzmann</td></tr>
        <tr><td>PhaseFields.jl + OpenCALPHAD.jl: Microstructure Simulation with CALPHAD Coupling (Poster)</td><td>Computational Physics Minisymposium</td><td>Hiroharu Sugawara</td></tr>
        <tr><td>Ray Trace Heat Transfer.jl: Thermal radiation visualized</td><td>Computational Physics Minisymposium</td><td>Nikolaj Maack Bielefeld</td></tr>
        <tr><td>Testability-First Design for Few-Body Systems Physics (Poster)</td><td>Computational Physics Minisymposium</td><td>Shuhei Ohno</td></tr>
        <tr><td>Flexible Sensitivity Analysis for Geoscientific PDE Models Using the Adjoint Method and Automatic Differentiation</td><td>Differentiable Computational Models and their Applications</td><td>jfrasunk, Boris Kaus, jfrasunk</td></tr>
        <tr><td>Soil Hybrid Modelling in Julia: Is it really better out of distribution?</td><td>Earth system science in Julia</td><td>M. Ayoub Chettouh</td></tr>
        <tr><td>Quantifying uncertainty in a hybrid parameter learning soil model</td><td>Earth system science in Julia</td><td>Thomas Wutzler</td></tr>
        <tr><td>Differentiable Solvers for Geodynamic Modeling</td><td>Earth system science in Julia</td><td>Christian Ludovic Räss</td></tr>
        <tr><td>MTGeophysics.jl: A software repository for magnetotelluric geophysics research and applications</td><td>Earth system science in Julia</td><td>Pankaj K Mishra</td></tr>
        <tr><td>Optimal Sizing for Mobile Microgrids</td><td>Engineering with Julia</td><td>Sushrut Deshpande</td></tr>
        <tr><td>Finding special entangled quantum states with HomotopyContinuation.jl</td><td>General</td><td>lan Tan</td></tr>
        <tr><td>Plots.jl</td><td>General</td><td>Simon Christ</td></tr>
        <tr><td>Using matrix-product states for time-series machine learning</td><td>General</td><td>Joshua</td></tr>
        <tr><td>Optimal control with an electrophysiology experiment in the loop</td><td>General</td><td>Melvyn Tyloo</td></tr>
        <tr><td>Bayesian nonparametric density estimation using BayesDensity.jl</td><td>General</td><td>Oskar Høgberg Simensen</td></tr>
        <tr><td>District-scale energy system simulation with ReSiE</td><td>General</td><td>Etienne Ott</td></tr>
        <tr><td>Hyperdimensional Computing.jl</td><td>General</td><td>Carlos Vigil-Vásquez</td></tr>
        <tr><td>PhysicsGPT: Bridging the Gap Using LLMs and Neural Surrogates for Zero-Code Computational Physics</td><td>General</td><td>Michiel Stock</td></tr>
        <tr><td>FewBody Toolkit.jl: Solving 2- and 3-body quantum systems in 1D-3D with general potentials</td><td>General</td><td>Mahima Bramha Nimbalkar, Lucas Happ</td></tr>
        <tr><td>What&#x27;s new with Herb.jl: Teaching Programs how to Program with Program Synthesis</td><td>General</td><td>Tilman Hinnerichs, Reuben Gardos Reid</td></tr>
        <tr><td>Training Phantoms.jl: Versatile generation of medical image phantoms</td><td>General</td><td>Paul Jürß</td></tr>
        <tr><td>What&#x27;s new with BiochemicalAlgorithms.jl?</td><td>General</td><td>Jenny Leclaire</td></tr>
        <tr><td>Learning with SOLE</td><td>General</td><td>Riccardo Pasini, Alberto Paparella, Marco Perrotta</td></tr>
        <tr><td>DoubleML.jl: High-Performance Double/Debiased Machine Learning in Julia</td><td>General</td><td>Mason Ross Hayes</td></tr>
        <tr><td>Productive Parallel Programming with Dagger.jl</td><td>General</td><td>Julian P Samaroo, Felipe Tomé</td></tr>
        <tr><td>Adaptive tests using the Julia Psychometrics Bazaar ecosystem</td><td>General</td><td>Frankie Robertson</td></tr>
        <tr><td>Reducing Overall Computation Time with a Slower Nonlinear Least Squares Solver</td><td>General</td><td>Vitor Cantarella</td></tr>
        <tr><td>GraphDynamicalSystems.jl: discrete, finite-state systems over graphs</td><td>General</td><td>Reuben Gardos Reid</td></tr>
        <tr><td>Downstream Tester.jl</td><td>General</td><td>Jan Philipp Thiele</td></tr>
        <tr><td>Structured Geometric Multigrid Methods in Julia</td><td>General</td><td>René Spoerer</td></tr>
        <tr><td>Trend Decomposition.jl - A time series toolkit for trend and cycle analysis</td><td>General</td><td>Stefan Brinkmann</td></tr>
        <tr><td>Scorio.jl: A Julia package for ranking stochastic responses</td><td>General</td><td>Mohsen</td></tr>
        <tr><td>Precision Carriers.jl</td><td>General</td><td>Anton Reinhard</td></tr>
        <tr><td>ConvolutionInterpolations.jl: Smooth interpolation, derivatives and antiderivatives visualized</td><td>General</td><td>Nikolaj Maack Bielefeld</td></tr>
        <tr><td>CurveFit.jl - fast and robust curve fitting</td><td>General</td><td>James Wrigley</td></tr>
        <tr><td>ParallelKDE.jl: A Julia Package for Parallel and Adaptive Kernel Density Estimation</td><td>General</td><td>Christian Sustay Martinez</td></tr>
        <tr><td>GraphBLAS.jl</td><td>General</td><td>Raye Kimmerer</td></tr>
        <tr><td>Spry.jl: Native High Performance Networking in Julia Poster</td><td>General</td><td>Raye Kimmerer</td></tr>
        <tr><td>Clingo.jl: Bringing Answer Set Programming to Julia</td><td>General</td><td>Raye Kimmerer</td></tr>
        <tr><td>Information Geometry.jl -- Differential-Geometric Analyses of Parameter Inference Problems</td><td>General</td><td>Rafael Arutjunjan</td></tr>
        <tr><td>JuliaCon 2026 Poster Session</td><td>General</td><td>nan</td></tr>
        <tr><td>Radiomics.jl: a Library for High-Performance Radiomic Features Extraction from Medical Images</td><td>Health Mini Symposium</td><td>ALDO GIULIANI</td></tr>
        <tr><td>Using The HeartRateLab.jl for Normative Evaluation of Heart Rate Variability from open datasets.</td><td>Julia for Biology and Biology for Julia</td><td>Alberto</td></tr>
        <tr><td>KEGGAPI.jl</td><td>Julia for Biology and Biology for Julia</td><td>Carlos Vigil-Vásquez</td></tr>
        <tr><td>MITOS: New Features for Protein Sequence and Structure Analysis</td><td>Julia for Biology and Biology for Julia</td><td>Diego Javier Zea</td></tr>
        <tr><td>ReproducibleJobs.jl - reproducible and practical workflows &amp; SingleCell Projections.jl - single cell expression analysis</td><td>Julia for Biology and Biology for Julia</td><td>Rasmus Henningsson</td></tr>
        <tr><td>Bridging the Gap between Dagger.jl and HPC Interconnects</td><td>Julia for HPC Minisymposium</td><td>Yan Guimarães, Felipe Tomé</td></tr>
        <tr><td>Geothermal Wells.jl: GPU-Accelerated 3D Simulation of Deep Borehole Heat Exchanger Arrays</td><td>Julia for Partial Differential Equations and its Applications</td><td>Collin Wittenstein, Marieke Osewold</td></tr>
        <tr><td>Benchmarking Iterative vs. Direct Linear Solvers for PDES</td><td>Julia for Partial Differential Equations and its Applications</td><td>Jürgen Fuhrmann</td></tr>
        <tr><td>First-order system least-squares methods for parabolic problems and applications</td><td>Julia for Partial Differential Equations and its Applications</td><td>Simon Boisserée</td></tr>
        <tr><td>Efficient Parameter Estimation of CO2 Reduction Multiscale Models via Surrogate Modeling</td><td>Julia for Partial Differential Equations and its Applications</td><td>Byungmin Chun</td></tr>
        <tr><td>FerriteDiffEq.jl - Utilizing Finite Element Structure for Efficient Time Integration</td><td>Julia for Partial Differential Equations and its Applications</td><td>Dennis Ogiermann</td></tr>
        <tr><td>Solving nonlinear Stokes equations using PETSc.jl</td><td>Julia for Partial Differential Equations and its Applications</td><td>Filippo Ferrazzini, Boris Kaus</td></tr>
        <tr><td>Mimetic Operators Library Enhanced in Julia: MOLE.JI</td><td>Julia for Partial Differential Equations and its Applications</td><td>Valeria Barra, Marc Loschen</td></tr>
        <tr><td>Unified SparseGrids.jl: Sparse-grid operators for high-dimensional spectral methods</td><td>Julia for Partial Differential Equations and its Applications</td><td>Zhongshu Wu</td></tr>
        <tr><td>juliaup for the enterprise</td><td>Julia in Industry</td><td>Neeladri Das</td></tr>
        <tr><td>Separable Functions.jl</td><td>Julia, GPUs, and Accelerators</td><td>Rainer Heintzmann</td></tr>
        <tr><td>Boltz TraP.jl: Thermoelectric transport for the Julia DFT ecosystem (Poster)</td><td>JuliaMolSim Minisymposium</td><td>Hiroharu Sugawara</td></tr>
        <tr><td>ElemCo.jl: A Julia Package for Electron Correlation in Molecules and Materials</td><td>JuliaMolSim Minisymposium</td><td>Charlotte Rickert, Daniel Kats</td></tr>
        <tr><td>NQCDynamics.jl - Simulating non-adiabatic dynamics in Julia</td><td>JuliaMolSim Minisymposium</td><td>Matt Larkin, Henry Snowden, Ash Baldwin, Alexander Spears</td></tr>
        <tr><td>Julia Implementation of Nested Sampling for Materials Science</td><td>JuliaMolSim Minisymposium</td><td>Eyob Tewelde, Ray Yang</td></tr>
        <tr><td>TransformerAutoencoding.jl: an open-source Flux-based implementation of transformer-based sequence-to-sequence autoencoding in Julia.</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Sam L. Polk</td></tr>
        <tr><td>Fourier Feature Preconditioning of PINNs for High-Frequency Nonlinear Reaction-Diffusion Dynamics</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Bramha Nimbalkar</td></tr>
        <tr><td>Efficient fractional differential equation solving in Julia</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Qingyu Qu</td></tr>
        <tr><td>What&#x27;s new with Modeling Toolkit.jl?</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Aayush Sabharwal</td></tr>
        <tr><td>Efficient Explicit and Implicit Taylor Integrators for ODE and SDE based on Symbolic-Numeric Computing</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Songchen Tan</td></tr>
        <tr><td>Structural Variability in Scientific Machine Learning by Context-Oriented Equation-based Modeling</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Christian Gutsche</td></tr>
        <tr><td>Differentiable Particle Dynamics: Integrating Graph Neural Networks and NeuralODEs in Julia</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Josef Jouaux, Lars Mikelsons</td></tr>
        <tr><td>SciMLLogging.jl: Fine-Grained Verbosity Control for the SciML Ecosystem</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Jadon Clugston</td></tr>
        <tr><td>Global Optimization techniques for Distributionally Robust Uncertainty Quantification</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Avinash Subramanian</td></tr>
        <tr><td>What&#x27;s new with MeshGraphNets.jl</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Julian Trommer, Lars Mikelsons</td></tr>
        <tr><td>Probabilistic PDE Simulations at Scale with Gaussian Markov Random Fields</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Tim Weiland</td></tr>
        <tr><td>Highly efficient IRKGL16() ODE solver with reversible adaptive time-stepping in Julia</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Mikel Ander Murua</td></tr>
        <tr><td>Dyad CompilerPasses.jl for Faster Symbolic Array Code</td><td>Methods and Applications of Scientific Machine Learning (SciML)</td><td>Dhairya Gandhi</td></tr>
        <tr><td>PhysicalLearning.jl - A Julia Framework for Exploring Local Learning Rules in Complex Physical Systems</td><td>Nonlinear and complex systems analysis with Julia</td><td>Henrik Wolf</td></tr>
        <tr><td>Development of a Machine Learning Model for Virtual Screening of Phytochemical Aromatase Inhibitors and Contribution to juDock Open-Source Project</td><td>Pharmaceutical Research in Julia</td><td>Zavia Evangeline Kitherian</td></tr>
        <tr><td>TNRKit.jl: A Julia Package for Tensor Network Renormalization</td><td>Quantum Mini Symposium</td><td>Victor Vanthilt</td></tr>
        <tr><td>DisorderKit.jl: A julia package for simulating 1D disordered quantum systems</td><td>Quantum Mini Symposium</td><td>Kevin Vervoort</td></tr>
        <tr><td>Pauli Propagation: A computational framework for simulating systems</td><td>Quantum Mini Symposium</td><td>Manuel Rudolph</td></tr>
        <tr><td>Signature Tensors in OSCAR</td><td>Symbolic and Numerical Methods in (Nonlinear) Algebra</td><td>Gabriel Riffo</td></tr>
        <tr><td>Giac.jl: Bringing the Giac Computer Algebra System to Julia, from FFI Bindings to Interactive Pluto Notebooks</td><td>Symbolic and Numerical Methods in (Nonlinear) Algebra</td><td>Sébastien Celles</td></tr>
    </tbody>
</table>

<script>
function filterPosterTable() {
    var input, filter, table, tr, td, i, j, txtValue;
    input = document.getElementById("posterSearchInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("posterTable");
    tr = table.getElementsByTagName("tr");

    for (i = 1; i < tr.length; i++) {
        tr[i].style.display = "none";
        td = tr[i].getElementsByTagName("td");
        for (j = 0; j < td.length; j++) {
            if (td[j]) {
                txtValue = td[j].textContent || td[j].innerText;
                if (txtValue.toUpperCase().indexOf(filter) > -1) {
                    tr[i].style.display = "";
                    break;
                }
            }
        }
    }
}

function sortPosterTable(n) {
    var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
    table = document.getElementById("posterTable");
    switching = true;
    dir = "asc"; 
    
    while (switching) {
        switching = false;
        rows = table.rows;
        for (i = 1; i < (rows.length - 1); i++) {
            shouldSwitch = false;
            x = rows[i].getElementsByTagName("TD")[n];
            y = rows[i + 1].getElementsByTagName("TD")[n];
            if (dir == "asc") {
                if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {
                    shouldSwitch = true;
                    break;
                }
            } else if (dir == "desc") {
                if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {
                    shouldSwitch = true;
                    break;
                }
            }
        }
        if (shouldSwitch) {
            rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
            switching = true;
            switchcount ++;      
        } else {
            if (switchcount == 0 && dir == "asc") {
                dir = "desc";
                switching = true;
            }
        }
    }
}
</script>
</div>
~~~