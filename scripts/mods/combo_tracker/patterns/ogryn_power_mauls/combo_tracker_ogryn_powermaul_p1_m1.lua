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
				action_name = "action_left_heavy",
				chain_time = 0.6
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0
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
				action_name = "action_right_heavy",
				chain_time = 0.66
			},
			special_action = {
				action_name = "action_weapon_special_right",
				chain_time = 0
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
				action_name = "action_left_heavy",
				chain_time = 0.78
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0
			}
        }
    },
    ["action_melee_start_right_2"] = {
        name = "action_melee_start_right_2",
        kind = "windup",
        allowed_chain_actions = {
			light_attack = {
				action_name = "action_right_light_2"
			},
			heavy_attack = {
				action_name = "action_right_heavy",
				chain_time = 0.8
			},
			special_action = {
				action_name = "action_weapon_special_right",
				chain_time = 0
			}
        }
    },
    ["action_melee_start_heavy_follow_up_part_1"] = {
        name = "action_melee_start_heavy_follow_up_part_1",
        kind = "windup",
        allowed_chain_actions = {
			light_attack = {
				action_name = "action_right_light_heavy_follow_up_2"
			},
			heavy_attack = {
				action_name = "action_right_heavy",
				chain_time = 0.6
			},
			special_action = {
				action_name = "action_weapon_special_right",
				chain_time = 0.6
			}
        }
    },
    ["action_left_light"] = {
        name = "action_left_light",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_right",
				chain_time = 0.57
			},
			special_action = {
				action_name = "action_weapon_special_right",
				chain_time = 0.6
			}
        }
    },
    ["action_left_heavy"] = {
        name = "action_left_heavy",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_heavy_follow_up_part_1",
				chain_time = 0.91
			},
			special_action = {
				action_name = "action_weapon_special_right",
				chain_time = 0.91
			}
        }
    },
    ["action_right_light"] = {
        name = "action_right_light",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left_2",
				chain_time = 0.75
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0.75
			}
        }
    },
    ["action_right_heavy"] = {
        name = "action_right_heavy",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 1
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 1
			}
        }
    },
    ["action_left_light_2"] = {
        name = "action_left_light_2",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_right_2",
				chain_time = 0.6
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0.6
			}
        }
    },
    ["action_right_light_2"] = {
        name = "action_right_light_2",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left_2",
				chain_time = 0.72
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0.72
			}
        }
    },
    ["action_right_light_heavy_follow_up_2"] = {
        name = "action_right_light_heavy_follow_up_2",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.5
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0.6
			}
        }
    },
    ["action_right_light_pushfollow"] = {
        name = "action_right_light_pushfollow",
        kind = "sweep",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left_2",
				chain_time = 0.57
			},
			special_action = {
				action_name = "action_weapon_special",
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
				chain_time = 0.35
			},
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 0.4
			},
			special_action = {
				action_name = "action_weapon_special",
				chain_time = 0.5
			}
        }
    },
    ["action_weapon_special"] = {
        name = "action_weapon_special",
        kind = "activate_special",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 1
			}
        }
    },
    ["action_weapon_special_right"] = {
        name = "action_weapon_special_right",
        kind = "activate_special",
        allowed_chain_actions = {
			start_attack = {
				action_name = "action_melee_start_left",
				chain_time = 1
			}
        }
    }
}