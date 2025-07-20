mesh_compiler bracket_light.dae -o ./
mesh_compiler bracket_light_glass.dae -o ./
component_mod_compiler bracket_light.xml bracket_light.mesh bracket_light_glass.mesh
move bracket_light.bin ..\data\components

