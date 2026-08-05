# 2D_equalDOF

Two dimensional continuum model with node to node equalDOF constraints at the pile soil interface.

- Model space: `model basic -ndm 2 -ndf 3`
- Soil material: PressureDependMultiYield (PDMY)
- Run: `OpenSees main.tcl` from inside this folder.

Input motions are embedded inline in `definitions.tcl`. The applied excitation is set by the `pattern UniformExcitation` line in `analysis_steps.tcl`. See the top level README for full details.
