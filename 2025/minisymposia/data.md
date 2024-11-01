# Scientific Data Minisymposium

A robust scientific data ecosystem is critical to Julia's applications in scientific computing. The ability to handle scientific data interchange allows Julia to interoperate with existing scientific projects which may be using code in other languages such as MATLAB, Python, C, C++, or Rust. Prior minisymposia on data have emphasized the use of Julia with tabular data in CSV files or web friendly data formats such as JSON. Julia's strong support for tabular data and JSON provide a strong foundation to build upon. Scientific data also extends into n-dimensional arrays with dimensions describing space, time, and other parameters such as wavelength that may not be well served these data formats. These datasets are organized into nested hiearchial groups and are annotated with standardized regular vocabulary.

Potential topics for the scientific data minisymposium are as follows.
1. Advanced input and output APIs for scientific data. This includes HPC interfaces such as Message Passing Interface (MPI), cloud data APIs, and interfaces with databases.
2. Data formats for scientific data interchange. Discussion of data formats such as HDF5, NetCDF, FITS, Zarr, ADIOS2, and ASDF or their incoporation into data schemes such as scverse would be welcome.
3. Data exchange between threads and (distributed) processes. This especially includes techniques that transfers data while retaining annotations and context.
4. The implementation of abstract interfaces over similar data interfaces. For example, implementing a general n-dimensional chunk based interface supporting multiple data formats.
