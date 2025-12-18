mesh_compiler door_manual_sliding_3x5.dae -o ./
mesh_compiler door_manual_sliding_3x5_dynamic.dae -o ./
component_mod_compiler door_manual_sliding_3x5.xml door_manual_sliding_3x5.mesh door_manual_sliding_3x5_dynamic.mesh
move door_manual_sliding_3x5.bin ../../tsu_components/data/components

