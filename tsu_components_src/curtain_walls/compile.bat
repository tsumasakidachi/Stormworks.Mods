mesh_compiler curtain_wall_4x1x2.dae -o ./
component_mod_compiler curtain_wall_4x1x2.xml curtain_wall_4x1x2.mesh
move curtain_wall_4x1x2.bin ../../tsu_components/data/components

mesh_compiler curtain_wall_4x1x3.dae -o ./
component_mod_compiler curtain_wall_4x1x3.xml curtain_wall_4x1x3.mesh
move curtain_wall_4x1x3.bin ../../tsu_components/data/components

mesh_compiler curtain_wall_4x1x12.dae -o ./
component_mod_compiler curtain_wall_4x1x12.xml curtain_wall_4x1x12.mesh
move curtain_wall_4x1x12.bin ../../tsu_components/data/components

mesh_compiler curtain_wall_spandrel_4x1x2.dae -o ./
component_mod_compiler curtain_wall_spandrel_4x1x2.xml curtain_wall_spandrel_4x1x2.mesh
move curtain_wall_spandrel_4x1x2.bin ../../tsu_components/data/components

mesh_compiler curtain_wall_door_4x1x9_static.dae -o ./
mesh_compiler curtain_wall_door_4x1x9_dynamic.dae -o ./
component_mod_compiler curtain_wall_door_4x1x9.xml curtain_wall_door_4x1x9_static.mesh curtain_wall_door_4x1x9_dynamic.mesh
move curtain_wall_door_4x1x9.bin ../../tsu_components/data/components

