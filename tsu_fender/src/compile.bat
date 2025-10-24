mesh_compiler fender_3x2.dae -o ./
component_mod_compiler fender_3x2.xml fender_3x2.mesh
move fender_3x2.bin ..\data\components

mesh_compiler fender_1x2.dae -o ./
component_mod_compiler fender_1x2.xml fender_1x2.mesh
move fender_1x2.bin ..\data\components

mesh_compiler fender_corner_interface_1x2.dae -o ./
component_mod_compiler fender_corner_interface_1x2.xml fender_corner_interface_1x2.mesh
move fender_corner_interface_1x2.bin ..\data\components

mesh_compiler fender_corner_1x2.dae -o ./
component_mod_compiler fender_corner_1x2.xml fender_corner_1x2.mesh
move fender_corner_1x2.bin ..\data\components

mesh_compiler fender_corner_inverted_1x2.dae -o ./
component_mod_compiler fender_corner_inverted_1x2.xml fender_corner_inverted_1x2.mesh
move fender_corner_inverted_1x2.bin ..\data\components

