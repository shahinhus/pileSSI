# 3D_Contact

Three dimensional continuum model with ContactMaterial3D, BeamContact3D and BeamEndContact3D elements coupled via dummy nodes (half model, symmetry). Most accurate model in the study.

- Model space: `model basic -ndm 3 -ndf 3`
- Soil material: PressureDependMultiYield (PDMY)
- Run: `OpenSees main.tcl` from inside this folder.

Input motions are embedded inline in `definitions.tcl`. The applied excitation is set by the `pattern UniformExcitation` line in `analysis_steps.tcl`. See the top level README for full details.
