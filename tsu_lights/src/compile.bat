component_mod_compiler light_high_luminance.xml
move light_high_luminance.bin ..\data\components

component_mod_compiler searchlight_small_high_luminance.xml
move searchlight_small_high_luminance.bin ..\data\components

component_mod_compiler searchlight_small_mounted_high_luminance.xml
move searchlight_small_mounted_high_luminance.bin ..\data\components

mesh_compiler bracket_light.dae -o ./
mesh_compiler bracket_light_glass.dae -o ./
component_mod_compiler bracket_light.xml bracket_light.mesh bracket_light_glass.mesh
move bracket_light.bin ..\data\components

mesh_compiler beacon_light.dae -o ./
mesh_compiler beacon_light_glass.dae -o ./
component_mod_compiler beacon_light.xml beacon_light.mesh beacon_light_glass.mesh
move beacon_light.bin ..\data\components

mesh_compiler beacon_light_mount.dae -o ./
mesh_compiler beacon_light_mount_glass.dae -o ./
component_mod_compiler beacon_light_mount.xml beacon_light_mount.mesh beacon_light_mount_glass.mesh
move beacon_light_mount.bin ..\data\components

