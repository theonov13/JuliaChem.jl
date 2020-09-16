[![Build Status](https://travis-ci.com/davpoolechem/JuliaChem.jl.svg?branch=development)](https://travis-ci.com/davpoolechem/JuliaChem.jl) [![codecov](https://codecov.io/gh/davpoolechem/JuliaChem.jl/branch/development/graph/badge.svg)](https://codecov.io/gh/davpoolechem/JuliaChem.jl)

# Welcome to JuliaChem.jl!
JuliaChem.jl is an electronic structure theory program written in Julia, designed to combine
Julia's dynamic and interactive nature with its high-performance capabilities to offer users the best of both worlds for quantum chemistry computations.

If you would like to read more about JuliaChem.jl, refer to the following paper:

Poole, D.; Galvez Vallejo, J. L.; and Gordon, M. S. "A New Kid on the Block: Application of Julia to Hartree-Fock Calculations". *J. Chem. Theory Comput.* **2020**, *16*(8), 5006-5013.

# Building JuliaChem (for Users)
If you are simply interested in using JuliaChem.jl for your calculations, you
can build JuliaChem.jl as follows.

1. Install the dependencies. There are four external dependencies upon which JuliaChem.jl relies:

  - Eigen
  - Boost
  - LibInt
  - libcxxwrap-julia

2. Define the following environmental variables:

  - EIGEN_ROOT=/path/to/eigen/directory
  - BOOST_ROOT=/path/to/boost/directory
  - LIBINT_ROOT=/path/to/libint/directory
  - JLCXX_ROOT=/path/to/libcxxwrap-julia/directory

3. Install JuliaChem.jl:

```julia
Pkg.add(PackageSpec(url="https://github.com/davpoolechem/JuliaChem.jl"))
```

This will download the JuliaChem.jl package to your computer and build the Libint/JuliaChem.jl interface.
If all goes well, this should be all that is needed. Now, you can use 
JuliaChem.jl in any script you wish simply by importing the JuliaChem.jl module:

using JuliaChem

# Building JuliaChem (for Developers)
If you are interested in actively developing JuliaChem.jl, you will want to build and 
install JuliaChem.jl as follows.

1. As with above, you will need to build and install the external dependencies, and define their corresponding environmental variables.

2. Git clone the JuliaChem.jl repo into your directory and cd into it.

3. Next, JuliaChem.jl itself can be set up for development. This can be done in the Julia REPL
by first pushing the ] button on your keyboard, and then inputting the following command into
the REPL:

```julia
dev .
```

4. Finally, JuliaChem.jl needs to be built. This can be done by inputting the following
command into the Julia REPL:

```julia
build JuliaChem
```

This will build both the JuliaChem.jl package and the corresponding Libint/JuliaChem.jl interface.
If all goes well, this should be all that is needed. Now, you can use 
JuliaChem.jl in any script you wish simply by importing the JuliaChem.jl module:

```julia
using JuliaChem
```

# Documentation
JuliaChem.jl uses the Documenter.jl package to allow for the generation of its
documentation. Much of the information regarding JuliChem, its usage, and its
inner workings is contained within the documentation. The documentation is
generated by going into the docs/ directory and running

```sh
julia make_user.jl
```

in the shell.
