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

mesh_compiler light_bar.dae -o ./
mesh_compiler light_bar_glass.dae -o ./
component_mod_compiler light_bar.xml light_bar.mesh light_bar_glass.mesh
move light_bar.bin ../../tsu_components/data/components
component_mod_compiler light_bar_rgb.xml light_bar.mesh light_bar_glass.mesh
move light_bar_rgb.bin ../../tsu_components/data/components

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

