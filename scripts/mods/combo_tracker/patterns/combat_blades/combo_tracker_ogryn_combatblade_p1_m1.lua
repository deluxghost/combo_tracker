return {
    ["default"] = "action_melee_start_left",
    ["action_melee_start_left"] = {
        name = "action_melee_start_left",
        kind = "windup",
        allowed_chain_actions = {
			light_attack = {
				action_name = "action_left_light"
			},
			heavy_attack = {
				action_name = "action_right_heavy",
				chain_time = 0.65
			}
        }
    },
    ["action_melee_start_right"] = {
        name = "action_melee_start_right",
        kind = "windup",
        allowed_chain_actions = {
			light_attack = {
				action_name = "action_right_light"
			},
			heavy_attack = {
				action_name = "action_left_heavy",
				chain_time = 0.5
			}
        }
    },
    ["action_melee_start_left_2"] = {
        name = "action_melee_start_left_2",
        kind = "windup",
        allowed_chain_actions = {
			light_attack = {
				action_name = "action_left_light_2"
			},
			heavy_attack = {
				action_name = "action_right_heavy",
				chain_time = 0.55
			}
        }
    },
    ["action_left_light"] = {
        name = "action_left_light",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_right",
				chain_time = 0.6
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.3
			}
        }
    },
    ["action_left_heavy"] = {
        name = "action_left_heavy",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.725
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.42
			}
        }
    },
    ["action_right_light"] = {
        name = "action_right_light",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left_2",
				chain_time = 0.6
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.3
			}
        }
    },
    ["action_right_heavy"] = {
        name = "action_right_heavy",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_right",
				chain_time = 0.75
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.42
			}
        }
    },
    ["action_left_light_2"] = {
        name = "action_left_light_2",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.4
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.5
			}
        }
    },
    ["action_right_light_pushfollow"] = {
        name = "action_right_light_pushfollow",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_right",
				chain_time = 0.7
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.6
			}
        }
    },
    ["action_push"] = {
        name = "action_push",
        kind = "push",
        allowed_chain_actions = {
			push_follow_up = {
				action_name = "action_right_light_pushfollow",
				chain_time = 0.45
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 0.45
			},
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.5
			}
        }
    },
    ["action_special_uppercut"] = {
        name = "action_special_uppercut",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.7
			},
			special_action = {
				action_name = "action_special_uppercut",
				chain_time = 1
			}
        }
    }
}