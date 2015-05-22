;========= TELEPORT SCRIPTS ==========
(script static void tele_insertion
	(map_reset)
)

(script static void tele_hall_a
	(switch_bsp 0)
	(sleep 1)
	(object_teleport (player0) hall_a_a)
	(object_teleport (player1) hall_a_b)
	(ai_erase_all)

	(set g_hall_a 1)
)

(script static void tele_conduit_a
	(switch_bsp 0)
	(sleep 1)
	(object_teleport (player0) conduit_a_a)
	(object_teleport (player1) conduit_a_b)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
)

(script static void tele_hall_b
	(switch_bsp 0)
	(sleep 1)
	(object_teleport (player0) hall_b_a)
	(object_teleport (player1) hall_b_b)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
)

(script static void tele_plug_launch
	(switch_bsp 0)
	(sleep 1)
	(object_teleport (player0) plug_launch_a)
	(object_teleport (player1) plug_launch_b)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
)

(script static void tele_plug_landing
	(switch_bsp 0)
	(sleep 1)
	(object_teleport (player0) plug_landing_a)
	(object_teleport (player1) plug_landing_b)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(wake cs_move_plug)
)

(script static void tele_hall_c
	(switch_bsp 1)
	(sleep 1)
	(object_teleport (player0) hall_c_a)
	(object_teleport (player1) hall_c_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
)

(script static void tele_ledge_a
	(switch_bsp 1)
	(sleep 1)
	(object_teleport (player0) ledge_a_a)
	(object_teleport (player1) ledge_a_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
)

(script static void tele_conduit_b
	(switch_bsp 1)
	(sleep 1)
	(object_teleport (player0) conduit_b_a)
	(object_teleport (player1) conduit_b_b)
	(wake bsp0_cleanup)
	(ai_erase_all)
	
	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
	(set g_conduit_b 1)
)

(script static void tele_ledge_b
	(switch_bsp 1)
	(sleep 1)
	(object_teleport (player0) ledge_b_a)
	(object_teleport (player1) ledge_b_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
	(set g_conduit_b 1)
	(set g_ledge_b 1)
)

(script static void tele_ledge_c
	(switch_bsp 1)
	(sleep 1)
	(object_teleport (player0) ledge_c_a)
	(object_teleport (player1) ledge_c_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
	(set g_conduit_b 1)
	(set g_ledge_b 1)
	(set g_ledge_c 1)
)

(script static void tele_qz_initial
	(switch_bsp 2)
	(sleep 1)
	(object_teleport (player0) qz_initial_a)
	(object_teleport (player1) qz_initial_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
	(set g_conduit_b 1)
	(set g_ledge_b 1)
	(set g_ledge_c 1)
	(set g_qz_initial 1)
)

(script static void tele_cov_defense
	(switch_bsp 2)
	(sleep 1)
	(object_teleport (player0) cov_defense_a)
	(object_teleport (player1) cov_defense_b)
	(wake bsp0_cleanup)
	(ai_erase_all)

	(set g_hall_a 1)
	(set g_conduit_a 1)
	(set g_hall_b 1)
	(set g_plug_launch 1)
	(set g_plug_landing 1)
	(set g_hall_c 1)
	(set g_ledge_a 1)
	(set g_conduit_b 1)
	(set g_ledge_b 1)
	(set g_ledge_c 1)
	(set g_qz_initial 1)
	(set g_cov_defense 1)
) 
