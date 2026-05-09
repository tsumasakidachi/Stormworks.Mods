mesh_compiler seat_bed_6x2.dae -o ./
component_mod_compiler seat_bed_6x2.xml seat_bed_6x2.mesh
move seat_bed_6x2.bin ../../tsu_components/data/components

mesh_compiler seat_driver_tiny.dae -o ./
component_mod_compiler seat_driver_tiny.xml seat_driver_tiny.mesh
move seat_driver_tiny.bin ../../tsu_components/data/components

