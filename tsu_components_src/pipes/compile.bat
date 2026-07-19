mesh_compiler pipe_flangeless_side.dae -o ./
component_mod_compiler pipe_flangeless_side.xml pipe_flangeless_side.mesh
move pipe_flangeless_side.bin ../../tsu_components/data/components

mesh_compiler pipe_flangeless_both.dae -o ./
component_mod_compiler pipe_flangeless_both.xml pipe_flangeless_both.mesh
move pipe_flangeless_both.bin ../../tsu_components/data/components

