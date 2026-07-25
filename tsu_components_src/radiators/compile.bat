mesh_compiler fluid_radiator_electric_3x3x1.dae -o ./
mesh_compiler fluid_radiator_electric_fan_3x3x1.dae -o ./
component_mod_compiler fluid_radiator_electric_3x3x1.xml fluid_radiator_electric_3x3x1.mesh fluid_radiator_electric_fan_3x3x1.mesh
move fluid_radiator_electric_3x3x1.bin ../../tsu_components/data/components

mesh_compiler fluid_radiator_electric_5x3x1.dae -o ./
mesh_compiler fluid_radiator_electric_fan_3x3x1.dae -o ./
component_mod_compiler fluid_radiator_electric_5x3x1.xml fluid_radiator_electric_5x3x1.mesh fluid_radiator_electric_fan_3x3x1.mesh
move fluid_radiator_electric_5x3x1.bin ../../tsu_components/data/components

@REM mesh_compiler fluid_radiator_electric_5x5x2.dae -o ./
@REM mesh_compiler fluid_radiator_electric_fan_5x5x2.dae -o ./
@REM component_mod_compiler fluid_radiator_electric_5x5x2.xml fluid_radiator_electric_5x5x2.mesh fluid_radiator_electric_fan_5x5x2.mesh
@REM move fluid_radiator_electric_5x5x2.bin ../../tsu_components/data/components

