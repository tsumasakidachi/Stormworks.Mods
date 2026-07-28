component_mod_compiler block_2x2.xml
move block_2x2.bin ../../tsu_components/data/components

component_mod_compiler block_4x4.xml
move block_4x4.bin ../../tsu_components/data/components

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

mesh_compiler wedge_2_1_2.dae -o ./
component_mod_compiler wedge_2_1_2.xml wedge_2_1_2.mesh
move wedge_2_1_2.bin ../../tsu_components/data/components

mesh_compiler wedge_2_2_2.dae -o ./
component_mod_compiler wedge_2_2_2.xml wedge_2_2_2.mesh
move wedge_2_2_2.bin ../../tsu_components/data/components

mesh_compiler wedge_4_1_4.dae -o ./
component_mod_compiler wedge_4_1_4.xml wedge_4_1_4.mesh
move wedge_4_1_4.bin ../../tsu_components/data/components

mesh_compiler wedge_4_2_4.dae -o ./
component_mod_compiler wedge_4_2_4.xml wedge_4_2_4.mesh
move wedge_4_2_4.bin ../../tsu_components/data/components

mesh_compiler wedge_4_3_4.dae -o ./
component_mod_compiler wedge_4_3_4.xml wedge_4_3_4.mesh
move wedge_4_3_4.bin ../../tsu_components/data/components

mesh_compiler wedge_4_4_4.dae -o ./
component_mod_compiler wedge_4_4_4.xml wedge_4_4_4.mesh
move wedge_4_4_4.bin ../../tsu_components/data/components

mesh_compiler wedge_4_4_4_cut_1.dae -o ./
component_mod_compiler wedge_4_4_4_cut_1.xml wedge_4_4_4_cut_1.mesh
move wedge_4_4_4_cut_1.bin ../../tsu_components/data/components

