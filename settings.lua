--el_solar
data:extend({
    --Power Output in W
    {
        name            = 'el_solar_power_output',
        type            = 'string-setting',
        setting_type    = 'startup',
        default_value   = "80kW (normal)",
        allowed_values  = {"80kW (normal)", "100kW (high)", "160kW (very high)"},
        order           = 'b',    
    },
    {
        name            = 'el_burner_power_output',
        type            = 'string-setting',
        setting_type    = 'startup',
        default_value   = "2.4MW (normal)",
        allowed_values  = {"2.4MW (normal)", "3MW (high)", "1.2MW (low)"},
        order           = 'a',    
    },
    {
        name            = 'el_water_generator_power_output',
        type            = 'string-setting',
        setting_type    = 'startup',
        default_value   = "4MW (normal)",
        allowed_values  = {"4MW (normal)", "5MW (high)", "3MW (low)"},
        order           = 'c',    
    },
    --el KI1
    {
        name            = 'el_ki_beacon_effectivity',
        type            = 'double-setting',
        setting_type    = 'startup',
        default_value   = 0.5,
        minimum_value   = 0.1,
        maximum_value   = 10,
        order           = 'e-a',    
    },
    {
        name            = 'el_ki_beacon_effectivity_2',
        type            = 'double-setting',
        setting_type    = 'startup',
        default_value   = 0.5,
        minimum_value   = 0.1,
        maximum_value   = 10,
        order           = 'e-b',    
    },
    {
        name            = 'el_ki_beacon_effectivity_3',
        type            = 'double-setting',
        setting_type    = 'startup',
        default_value   = 0.5,
        minimum_value   = 0.1,
        maximum_value   = 10,
        order           = 'e-c',    
    },
    {
        name            = 'el_ki_beacon_supply_area',
        type            = 'int-setting',
        setting_type    = 'startup',
        default_value   = 3,
        minimum_value   = 1,
        maximum_value   = 10,
        order           = 'f-a',    
    },
    {
        name            = 'el_ki_beacon_supply_area_2',
        type            = 'int-setting',
        setting_type    = 'startup',
        default_value   = 4,
        minimum_value   = 1,
        maximum_value   = 10,
        order           = 'f-b',    
    },
    {
        name            = 'el_ki_beacon_supply_area_3',
        type            = 'int-setting',
        setting_type    = 'startup',
        default_value   = 5,
        minimum_value   = 1,
        maximum_value   = 10,
        order           = 'f-c',    
    },
    {
        name            = 'el_ki_beacon_blueprintable',
        type            = 'bool-setting',
        setting_type    = 'startup',
        default_value   = true,
        order           = 'g',    
    },
    {
        name            = 'el_ki_core_productivity',
        type            = 'bool-setting',
        setting_type    = 'startup',
        default_value   = false,
        order           = 'h',    
    },
    {
        name            = 'el_ki_core_energy_usage',
        type            = 'string-setting',
        setting_type    = 'startup',
        default_value   = "normal",
        allowed_values  = {"normal", "high", "very high", "low"},
        order           = 'd',    
    },
    --final fixes
    {
        name            = 'override_krastorio_endgame',
        type            = 'bool-setting',
        setting_type    = 'startup',
        default_value   = true,
        order           = 'i-b',
    },
    {
        name            = 'overhaul_mode',
        type            = 'bool-setting',
        setting_type    = 'startup',
        default_value   = false,
        order           = 'i-a',
    },
    {
        name            = 'overhaul_realistic_reactors',
        type            = 'bool-setting',
        setting_type    = 'startup',
        default_value   = true,
        order           = 'i-c',
    },
})