mesh_compiler block_chamfered.dae -o ./
component_mod_compiler block_chamfered.xml block_chamfered.mesh
move block_chamfered.bin ../../tsu_components/data/components

mesh_compiler block_chamfered_corner.dae -o ./
component_mod_compiler block_chamfered_corner.xml block_chamfered_corner.mesh
move block_chamfered_corner.bin ../../tsu_components/data/components

mesh_compiler block_slitted.dae -o ./
component_mod_compiler block_slitted.xml block_slitted.mesh
move block_slitted.bin ../../tsu_components/data/components

mesh_compiler block_slitted_corner_x.dae -o ./
component_mod_compiler block_slitted_corner_x.xml block_slitted_corner_x.mesh
move block_slitted_corner_x.bin ../../tsu_components/data/components

mesh_compiler block_slitted_corner_z.dae -o ./
component_mod_compiler block_slitted_corner_z.xml block_slitted_corner_z.mesh
move block_slitted_corner_z.bin ../../tsu_components/data/components

mesh_compiler wedge_slitted.dae -o ./
component_mod_compiler wedge_slitted.xml wedge_slitted.mesh
move wedge_slitted.bin ../../tsu_components/data/components

