# OpenSees models for SSI of wind turbine monopiles

OpenSees (Tcl) input files for the numerical models reported in:

> Huseynli, S., Lee, E.E., Karamitros, D., De Risi, R., Dietz, M.S., and De Luca, F.
> *Experimental validation and benchmarking of dynamic soil-structure interaction models for wind turbine monopiles.*
> Submitted to *Earthquake Engineering & Structural Dynamics*.

This repository contains the five numerical modelling approaches used to benchmark the shaking table tests of a scaled wind turbine monopile system supported in a sand filled flexible shear stack. Each model is a self contained OpenSees analysis exported from STKO (Petracca et al., 2017).

## Models

| Folder | Description | ndm / ndf | Pile soil coupling |
|---|---|---|---|
| `2D_equalDOF` | Two dimensional continuum model | 2 / 3 | Node to node equalDOF constraints |
| `2D_Contact` | Two dimensional continuum model | 2 / 3 | `ContactMaterial2D` + `BeamContact2D` elements |
| `BNWF` | Beam on nonlinear Winkler foundation | 2 / 3 | Nonlinear p-y springs (`PySimple1`) + Lysmer Kuhlemeyer viscous dashpots |
| `3D_equalDOF` | Three dimensional continuum model | 3 / 3 | Node to node equalDOF constraints |
| `3D_Contact` | Three dimensional continuum model | 3 / 3 | `ContactMaterial3D` + `BeamContact3D` + `BeamEndContact3D` with dummy node coupling |

The soil is modelled with the `PressureDependMultiYield` (PDMY) material to capture inhomogeneous behaviour. The monopile, pile cap and structural column use fibre sections with displacement based beam column elements, and a lumped mass is assigned at the top of the column. In the 3D models, owing to symmetry only half of the domain is analysed.

The `3D_Contact` model gives the most accurate overall prediction of both acceleration and bending response; the full benchmarking against the experimental data is reported in the paper.

## Repository structure

Each model folder contains the standard STKO export:

```
<model>/
├── main.tcl            # entry point: builds the model and sources the other files
├── definitions.tcl     # time series (input motions embedded inline) and parameters
├── materials.tcl       # nDMaterial / uniaxialMaterial definitions
├── sections.tcl        # fibre section definitions
├── nodes.tcl           # nodal coordinates and masses
├── elements.tcl        # element connectivity
└── analysis_steps.tcl  # constraints, recorders, integrator, analysis commands
```

## Requirements

- [OpenSees](https://opensees.berkeley.edu/) (tested with the standard sequential interpreter; the scripts contain parallel STKO variables but run in serial).
- Optional: [STKO](https://asdea.eu/software/) for pre and post processing and `.mpco` result visualisation.

The `recorder mpco` line in `analysis_steps.tcl` writes STKO format results. If you do not use STKO, the plain text recorders (`disp.out`, `accel.out`, `react.out`) provide the key response quantities directly.

## How to run

From inside a model folder:

```bash
cd 3D_Contact
OpenSees main.tcl
```

`main.tcl` calls `wipe`, builds the model with `model basic -ndm <n> -ndf 3`, and sources the remaining files in order. Output files are written to the working directory.

## Input motions

The ground motions are embedded directly inside `definitions.tcl` as inline `timeSeries Path` lists, so no external acceleration files are required. The records use a time step of `dt = 0.001932 s` and a factor of `9.806` (g to m/s²). The motions correspond to the white noise and scaled seismic records described in Table 2 of the paper (WN, AMT50, SELE50, CSC100, AMT500, AMT500*), deconvoluted to outcropping bedrock and scaled with the dynamic time scaling factor. The excitation applied in a given run is set by the `pattern UniformExcitation` line in `analysis_steps.tcl`.

## Units

SI units throughout: metres (m), seconds (s), kilograms (kg), Newtons (N), Pascals (Pa). All quantities are at model scale; see the scaling relationships in Table 1 of the paper before extrapolating to prototype conditions.

## Citation

If you use these models, please cite the paper (see `CITATION.cff`) and this archive.

## License

Released under the MIT License (see `LICENSE`).

## Acknowledgements

Funding support was provided to Shahin Huseynli through the State Programme 2019–2023 of the Ministry of Science and Education of the Republic of Azerbaijan. The authors thank the technical team of the Earthquake and Large Structures (EQUALS) Laboratory at the University of Bristol.
