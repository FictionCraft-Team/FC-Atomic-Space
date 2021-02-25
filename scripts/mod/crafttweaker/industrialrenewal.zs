import crafttweaker.item.IIngredient;

var disableItem as IIngredient[] = [
	<industrialrenewal:small_wind_turbine>,
	<industrialrenewal:battery_bank>,
	<industrialrenewal:steam_boiler>,
	<industrialrenewal:ind_battery_bank>,
	<industrialrenewal:steam>,
	<industrialrenewal:conveyor_bulk>,
	<industrialrenewal:chunk_loader>,
	<industrialrenewal:dam_turbine>,
	<industrialrenewal:dam_generator>,
	<industrialrenewal:dam_axis>,
	<industrialrenewal:fluid_tank>,
	<industrialrenewal:steam_turbine>,
	<industrialrenewal:mining>,
	<industrialrenewal:transformer_hv>,
	<industrialrenewal:trash>,
	<industrialrenewal:electric_pump>,
	<industrialrenewal:button_red>,
	<industrialrenewal:energy_level>,
	<industrialrenewal:fluid_gauge>,
	<industrialrenewal:fluid_loader>,
	<industrialrenewal:cargo_loader>,
	<industrialrenewal:buffer_stop_rail>,
	<industrialrenewal:rail_gate>,
	<industrialrenewal:solar_panel_frame>,
	<industrialrenewal:small_wind_turbine_pillar>,
	<industrialrenewal:portable_generator>,
	<industrialrenewal:detector_rail>,
	<industrialrenewal:rail_loader>,
	<industrialrenewal:energy_cable>,
	<industrialrenewal:solar_panel>,
	<industrialrenewal:infinity_generator>,
	<industrialrenewal:isolator_hv>,
	<industrialrenewal:energy_cable_lv>,
	<industrialrenewal:energy_cable_hv>,
	<industrialrenewal:cable_tray>,
	<industrialrenewal:fluid_pipe>,
	<industrialrenewal:energy_switch>,
	<industrialrenewal:valve_pipe_large>,
	<industrialrenewal:sign_hv>,
	<industrialrenewal:dam_outflow>,
	<industrialrenewal:dam_intake>,
	<industrialrenewal:conduit_extension>,
	<industrialrenewal:conduit_connector>,
	<industrialrenewal:signal_indicator>,
	<industrialrenewal:traffic_light>,
	<industrialrenewal:firstaid_kit>,
	<industrialrenewal:record_player>,
	<industrialrenewal:locker>,
	<industrialrenewal:bunkbed>,
	<industrialrenewal:gutter>,
	<industrialrenewal:block_chimney>,
	<industrialrenewal:fuse_box>,
	<industrialrenewal:sensor_rain>,
	<industrialrenewal:flame_detector>,
	<industrialrenewal:entity_detector>,
	<industrialrenewal:lathe>,
	<industrialrenewal:window>,
	<industrialrenewal:bunker_hatch>,
	<industrialrenewal:roof>,
	<industrialrenewal:platform>,
	<industrialrenewal:concrete>,
	<industrialrenewal:safety_hazard>,
	<industrialrenewal:radiation_hazard>,
	<industrialrenewal:fire_hazard>,
	<industrialrenewal:defective_hazard>,
	<industrialrenewal:caution_hazard>,
	<industrialrenewal:battery>,
	<industrialrenewal:motor>,
	<industrialrenewal:small_wind_blade>,
	<industrialrenewal:orevein_hematite>,
	<industrialrenewal:block_hazard>,
	<industrialrenewal:aisle_hazard>,
	<industrialrenewal:firebox_fluid>,
	<industrialrenewal:firebox_solid>,
	<industrialrenewal:barrel_item>,
	<industrialrenewal:coil_hv>,
	<industrialrenewal:cartridge_inverter>,
	<industrialrenewal:cartridge_double>,
	<industrialrenewal:cartridge_half>,
	<industrialrenewal:cartridge_minus>,
	<industrialrenewal:cartridge_plus>,
	<industrialrenewal:plow_iron>,
	<industrialrenewal:record_royal_entrance>,
	<industrialrenewal:log_cart>,
	<industrialrenewal:passenger_car>,
	<industrialrenewal:minecart_flat>,
	<industrialrenewal:tender>,
	<industrialrenewal:small_slab>,
	<industrialrenewal:stick_iron>,
	<industrialrenewal:stick_steel>,
	<industrialrenewal:medkit>,
	<industrialrenewal:item_fire_extinguisher>,
	<industrialrenewal:safety_helmet>,
	<industrialrenewal:safety_belt>,
	<industrialrenewal:steam_locomotive>,
	<industrialrenewal:fluid_container>,
	<industrialrenewal:cart_hopper>,
	<industrialrenewal:cargo_container>,
	<industrialrenewal:steel_saw>,
	<industrialrenewal:cart_linkable>,
	<industrialrenewal:screwdrive>,
	<industrialrenewal:sponge_iron>,
	<industrialrenewal:ir_manual>,
	<industrialrenewal:prospecting_pan>,
	<industrialrenewal:chunk_hematite>,
	<industrialrenewal:high_pressure_pipe>
];

for item in disableItem {
	mods.jei.JEI.removeAndHide(item, false);
	recipes.remove(item);
}