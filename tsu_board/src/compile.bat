mesh_compiler board.dae -o ./
component_mod_compiler board.xml board.mesh
move board.bin ..\data\components

mesh_compiler board_wedge.dae -o ./
component_mod_compiler board_wedge.xml board_wedge.mesh
move board_wedge.bin ..\data\components

mesh_compiler board_wedge_2.dae -o ./
component_mod_compiler board_wedge_2.xml board_wedge_2.mesh
move board_wedge_2.bin ..\data\components

