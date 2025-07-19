mesh_compiler beacon_light.dae -o ./
mesh_compiler beacon_light_glass.dae -o ./
component_mod_compiler beacon_light.xml beacon_light.mesh beacon_light_glass.mesh
move beacon_light.bin ..\data\components

