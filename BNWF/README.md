# BNWF

Beam on nonlinear Winkler foundation model: nonlinear p-y springs (PySimple1) and Lysmer Kuhlemeyer viscous dashpots distributed along the pile.

- Model space: `model basic -ndm 2 -ndf 3`
- Soil material: PressureDependMultiYield (PDMY)
- Run: `OpenSees main.tcl` from inside this folder.

Input motions are embedded inline in `definitions.tcl`. The applied excitation is set by the `pattern UniformExcitation` line in `analysis_steps.tcl`. See the top level README for full details.
