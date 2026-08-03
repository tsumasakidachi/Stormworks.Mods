component_mod_compiler light_high_luminance.xml
move light_high_luminance.bin ../../tsu_components/data/components

component_mod_compiler searchlight_small_high_luminance.xml
move searchlight_small_high_luminance.bin ../../tsu_components/data/components

component_mod_compiler searchlight_small_mounted_high_luminance.xml
move searchlight_small_mounted_high_luminance.bin ../../tsu_components/data/components

mesh_compiler bracket_light.dae -o ./
mesh_compiler bracket_light_glass.dae -o ./
component_mod_compiler bracket_light.xml bracket_light.mesh bracket_light_glass.mesh
move bracket_light.bin ../../tsu_components/data/components

mesh_compiler beacon_light.dae -o ./
mesh_compiler beacon_light_glass.dae -o ./
component_mod_compiler beacon_light.xml beacon_light.mesh beacon_light_glass.mesh
move beacon_light.bin ../../tsu_components/data/components

mesh_compiler beacon_light_mount.dae -o ./
mesh_compiler beacon_light_mount_glass.dae -o ./
component_mod_compiler beacon_light_mount.xml beacon_light_mount.mesh beacon_light_mount_glass.mesh
move beacon_light_mount.bin ../../tsu_components/data/components

mesh_compiler nav_light.dae -o ./
mesh_compiler nav_light_glass.dae -o ./
component_mod_compiler nav_light.xml nav_light.mesh nav_light_glass.mesh
move nav_light.bin ../../tsu_components/data/components

mesh_compiler bar_light.dae -o ./
mesh_compiler bar_light_glass.dae -o ./
component_mod_compiler bar_light.xml bar_light.mesh bar_light_glass.mesh
move bar_light.bin ../../tsu_components/data/components
component_mod_compiler bar_light_rgb.xml bar_light.mesh bar_light_glass.mesh
move bar_light_rgb.bin ../../tsu_components/data/components

mesh_compiler bar_light_small.dae -o ./
mesh_compiler bar_light_small_glass.dae -o ./
component_mod_compiler bar_light_small.xml bar_light_small.mesh bar_light_small_glass.mesh
move bar_light_small.bin ../../tsu_components/data/components
component_mod_compiler bar_light_small_rgb.xml bar_light_small.mesh bar_light_small_glass.mesh
move bar_light_small_rgb.bin ../../tsu_components/data/components

mesh_compiler light_wedge.dae -o ./
mesh_compiler light_wedge_glass.dae -o ./
@REM component_mod_compiler light_wedge.xml light_wedge.mesh light_wedge_glass.mesh
@REM move light_wedge.bin ../../tsu_components/data/components
component_mod_compiler light_wedge_rgb.xml light_wedge.mesh light_wedge_glass.mesh
move light_wedge_rgb.bin ../../tsu_components/data/components

mesh_compiler searchlight_block.dae -o ./
mesh_compiler searchlight_block_glass.dae -o ./
@REM component_mod_compiler searchlight_block.xml searchlight_block.mesh searchlight_block_glass.mesh
@REM move searchlight_block.bin ../../tsu_components/data/components
component_mod_compiler searchlight_block.xml searchlight_block.mesh searchlight_block_glass.mesh
move searchlight_block.bin ../../tsu_components/data/components

mesh_compiler bar_light_large.dae -o ./
mesh_compiler bar_light_large_glass.dae -o ./
component_mod_compiler bar_light_large.xml bar_light_large.mesh bar_light_large_glass.mesh
move bar_light_large.bin ../../tsu_components/data/components

