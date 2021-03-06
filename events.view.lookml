- view: events
  fields:

  - dimension: run3_origin_event_id
    primary_key: true
    type: number
    sql: ${TABLE}.RUN3_ORIGIN_EVENT_ID

  - dimension: ab_fl
    sql: ${TABLE}.AB_FL

  - dimension: ass10_fld_cd
    type: number
    sql: ${TABLE}.ASS10_FLD_CD

  - dimension: ass1_fld_cd
    type: number
    sql: ${TABLE}.ASS1_FLD_CD

  - dimension: ass2_fld_cd
    type: number
    sql: ${TABLE}.ASS2_FLD_CD

  - dimension: ass3_fld_cd
    type: number
    sql: ${TABLE}.ASS3_FLD_CD

  - dimension: ass4_fld_cd
    type: number
    sql: ${TABLE}.ASS4_FLD_CD

  - dimension: ass5_fld_cd
    type: number
    sql: ${TABLE}.ASS5_FLD_CD

  - dimension: ass6_fld_cd
    type: number
    sql: ${TABLE}.ASS6_FLD_CD

  - dimension: ass7_fld_cd
    type: number
    sql: ${TABLE}.ASS7_FLD_CD

  - dimension: ass8_fld_cd
    type: number
    sql: ${TABLE}.ASS8_FLD_CD

  - dimension: ass9_fld_cd
    type: number
    sql: ${TABLE}.ASS9_FLD_CD

  - dimension: away_score_ct
    type: number
    sql: ${TABLE}.AWAY_SCORE_CT

  - dimension: away_team_id
    sql: ${TABLE}.AWAY_TEAM_ID

  - dimension: balls_ct
    type: number
    sql: ${TABLE}.BALLS_CT

  - dimension: base1_run_id
    sql: ${TABLE}.BASE1_RUN_ID

  - dimension: base2_force_fl
    sql: ${TABLE}.BASE2_FORCE_FL

  - dimension: base2_run_id
    sql: ${TABLE}.BASE2_RUN_ID

  - dimension: base3_force_fl
    sql: ${TABLE}.BASE3_FORCE_FL

  - dimension: base3_run_id
    sql: ${TABLE}.BASE3_RUN_ID

  - dimension: base4_force_fl
    sql: ${TABLE}.BASE4_FORCE_FL

  - dimension: bat_dest_id
    type: number
    sql: ${TABLE}.BAT_DEST_ID

  - dimension: bat_event_fl
    sql: ${TABLE}.BAT_EVENT_FL

  - dimension: bat_fate_id
    type: number
    sql: ${TABLE}.BAT_FATE_ID

  - dimension: bat_fld_cd
    type: number
    sql: ${TABLE}.BAT_FLD_CD

  - dimension: bat_hand_cd
    sql: ${TABLE}.BAT_HAND_CD

  - dimension: bat_home_id
    type: number
    sql: ${TABLE}.BAT_HOME_ID

  - dimension: bat_id
    sql: ${TABLE}.BAT_ID

  - dimension: bat_in_hold_id
    sql: ${TABLE}.BAT_IN_HOLD_ID

  - dimension: bat_last_id
    type: number
    sql: ${TABLE}.BAT_LAST_ID

  - dimension: bat_lineup_id
    type: number
    sql: ${TABLE}.BAT_LINEUP_ID

  - dimension: bat_on_deck_id
    sql: ${TABLE}.BAT_ON_DECK_ID

  - dimension: bat_play_tx
    sql: ${TABLE}.BAT_PLAY_TX

  - dimension: bat_safe_err_fl
    sql: ${TABLE}.BAT_SAFE_ERR_FL

  - dimension: bat_start_fl
    sql: ${TABLE}.BAT_START_FL

  - dimension: bat_team_id
    sql: ${TABLE}.BAT_TEAM_ID

  - dimension: battedball_cd
    sql: ${TABLE}.BATTEDBALL_CD

  - dimension: battedball_loc_tx
    sql: ${TABLE}.BATTEDBALL_LOC_TX

  - dimension: bunt_fl
    sql: ${TABLE}.BUNT_FL

  - dimension: dp_fl
    sql: ${TABLE}.DP_FL

  - dimension: end_bases_cd
    type: number
    sql: ${TABLE}.END_BASES_CD

  - dimension: err1_cd
    sql: ${TABLE}.ERR1_CD

  - dimension: err1_fld_cd
    type: number
    sql: ${TABLE}.ERR1_FLD_CD

  - dimension: err2_cd
    sql: ${TABLE}.ERR2_CD

  - dimension: err2_fld_cd
    type: number
    sql: ${TABLE}.ERR2_FLD_CD

  - dimension: err3_cd
    sql: ${TABLE}.ERR3_CD

  - dimension: err3_fld_cd
    type: number
    sql: ${TABLE}.ERR3_FLD_CD

  - dimension: err_ct
    type: number
    sql: ${TABLE}.ERR_CT

  - dimension: event_cd
    type: number
    sql: ${TABLE}.EVENT_CD

  - dimension: event_id
    type: number
    # hidden: true
    sql: ${TABLE}.EVENT_ID

  - dimension: event_outs_ct
    type: number
    sql: ${TABLE}.EVENT_OUTS_CT

  - dimension: event_runs_ct
    type: number
    sql: ${TABLE}.EVENT_RUNS_CT

  - dimension: event_tx
    sql: ${TABLE}.EVENT_TX

  - dimension: fate_runs_ct
    type: number
    sql: ${TABLE}.FATE_RUNS_CT

  - dimension: fld_cd
    type: number
    sql: ${TABLE}.FLD_CD

  - dimension: fld_id
    sql: ${TABLE}.FLD_ID

  - dimension: fld_team_id
    sql: ${TABLE}.FLD_TEAM_ID

  - dimension: foul_fl
    sql: ${TABLE}.FOUL_FL

  - dimension: game_end_fl
    sql: ${TABLE}.GAME_END_FL

  - dimension: game_id
    # hidden: true
    sql: ${TABLE}.GAME_ID

  - dimension: game_new_fl
    sql: ${TABLE}.GAME_NEW_FL

  - dimension: game_pa_ct
    type: number
    sql: ${TABLE}.GAME_PA_CT

  - dimension: h_cd
    type: number
    sql: ${TABLE}.H_CD

  - dimension: home_score_ct
    type: number
    sql: ${TABLE}.HOME_SCORE_CT

  - dimension: home_team_id
    sql: ${TABLE}.HOME_TEAM_ID

  - dimension: inn_ct
    type: number
    sql: ${TABLE}.INN_CT

  - dimension: inn_end_fl
    sql: ${TABLE}.INN_END_FL

  - dimension: inn_new_fl
    sql: ${TABLE}.INN_NEW_FL

  - dimension: inn_pa_ct
    type: number
    sql: ${TABLE}.INN_PA_CT

  - dimension: inn_runs_ct
    type: number
    sql: ${TABLE}.INN_RUNS_CT

  - dimension: leadoff_fl
    sql: ${TABLE}.LEADOFF_FL

  - dimension: outs_ct
    type: number
    sql: ${TABLE}.OUTS_CT

  - dimension: pa_ball_ct
    type: number
    sql: ${TABLE}.PA_BALL_CT

  - dimension: pa_called_ball_ct
    type: number
    sql: ${TABLE}.PA_CALLED_BALL_CT

  - dimension: pa_called_strike_ct
    type: number
    sql: ${TABLE}.PA_CALLED_STRIKE_CT

  - dimension: pa_foul_strike_ct
    type: number
    sql: ${TABLE}.PA_FOUL_STRIKE_CT

  - dimension: pa_hitbatter_ball_ct
    type: number
    sql: ${TABLE}.PA_HITBATTER_BALL_CT

  - dimension: pa_inplay_strike_ct
    type: number
    sql: ${TABLE}.PA_INPLAY_STRIKE_CT

  - dimension: pa_intent_ball_ct
    type: number
    sql: ${TABLE}.PA_INTENT_BALL_CT

  - dimension: pa_new_fl
    sql: ${TABLE}.PA_NEW_FL

  - dimension: pa_other_ball_ct
    type: number
    sql: ${TABLE}.PA_OTHER_BALL_CT

  - dimension: pa_other_strike_ct
    type: number
    sql: ${TABLE}.PA_OTHER_STRIKE_CT

  - dimension: pa_pitchout_ball_ct
    type: number
    sql: ${TABLE}.PA_PITCHOUT_BALL_CT

  - dimension: pa_strike_ct
    type: number
    sql: ${TABLE}.PA_STRIKE_CT

  - dimension: pa_swingmiss_strike_ct
    type: number
    sql: ${TABLE}.PA_SWINGMISS_STRIKE_CT

  - dimension: pa_trunc_fl
    sql: ${TABLE}.PA_TRUNC_FL

  - dimension: pb_fl
    sql: ${TABLE}.PB_FL

  - dimension: ph_fl
    sql: ${TABLE}.PH_FL

  - dimension: pit_hand_cd
    sql: ${TABLE}.PIT_HAND_CD

  - dimension: pit_id
    sql: ${TABLE}.PIT_ID

  - dimension: pit_start_fl
    sql: ${TABLE}.PIT_START_FL

  - dimension: pitch_seq_tx
    sql: ${TABLE}.PITCH_SEQ_TX

  - dimension: po1_fld_cd
    type: number
    sql: ${TABLE}.PO1_FLD_CD

  - dimension: po2_fld_cd
    type: number
    sql: ${TABLE}.PO2_FLD_CD

  - dimension: po3_fld_cd
    type: number
    sql: ${TABLE}.PO3_FLD_CD

  - dimension: pos2_fld_id
    sql: ${TABLE}.POS2_FLD_ID

  - dimension: pos3_fld_id
    sql: ${TABLE}.POS3_FLD_ID

  - dimension: pos4_fld_id
    sql: ${TABLE}.POS4_FLD_ID

  - dimension: pos5_fld_id
    sql: ${TABLE}.POS5_FLD_ID

  - dimension: pos6_fld_id
    sql: ${TABLE}.POS6_FLD_ID

  - dimension: pos7_fld_id
    sql: ${TABLE}.POS7_FLD_ID

  - dimension: pos8_fld_id
    sql: ${TABLE}.POS8_FLD_ID

  - dimension: pos9_fld_id
    sql: ${TABLE}.POS9_FLD_ID

  - dimension: pr_run1_fl
    sql: ${TABLE}.PR_RUN1_FL

  - dimension: pr_run2_fl
    sql: ${TABLE}.PR_RUN2_FL

  - dimension: pr_run3_fl
    sql: ${TABLE}.PR_RUN3_FL

  - dimension: rbi_ct
    type: number
    sql: ${TABLE}.RBI_CT

  - dimension: removed_for_ph_bat_fld_cd
    type: number
    sql: ${TABLE}.REMOVED_FOR_PH_BAT_FLD_CD

  - dimension: removed_for_ph_bat_id
    sql: ${TABLE}.REMOVED_FOR_PH_BAT_ID

  - dimension: removed_for_pr_run1_id
    sql: ${TABLE}.REMOVED_FOR_PR_RUN1_ID

  - dimension: removed_for_pr_run2_id
    sql: ${TABLE}.REMOVED_FOR_PR_RUN2_ID

  - dimension: removed_for_pr_run3_id
    sql: ${TABLE}.REMOVED_FOR_PR_RUN3_ID

  - dimension: res_pit_hand_cd
    sql: ${TABLE}.RES_PIT_HAND_CD

  - dimension: res_pit_id
    sql: ${TABLE}.RES_PIT_ID

  - dimension: resp_bat_hand_cd
    sql: ${TABLE}.RESP_BAT_HAND_CD

  - dimension: resp_bat_id
    sql: ${TABLE}.RESP_BAT_ID

  - dimension: resp_bat_start_fl
    sql: ${TABLE}.RESP_BAT_START_FL

  - dimension: resp_pit_start_fl
    sql: ${TABLE}.RESP_PIT_START_FL

  - dimension: run1_cs_fl
    sql: ${TABLE}.RUN1_CS_FL

  - dimension: run1_dest_id
    type: number
    sql: ${TABLE}.RUN1_DEST_ID

  - dimension: run1_fate_id
    type: number
    sql: ${TABLE}.RUN1_FATE_ID

  - dimension: run1_fld_cd
    type: number
    sql: ${TABLE}.RUN1_FLD_CD

  - dimension: run1_lineup_cd
    type: number
    sql: ${TABLE}.RUN1_LINEUP_CD

  - dimension: run1_origin_event_id
    type: number
    sql: ${TABLE}.RUN1_ORIGIN_EVENT_ID

  - dimension: run1_pk_fl
    sql: ${TABLE}.RUN1_PK_FL

  - dimension: run1_play_tx
    sql: ${TABLE}.RUN1_PLAY_TX

  - dimension: run1_resp_cat_id
    sql: ${TABLE}.RUN1_RESP_CAT_ID

  - dimension: run1_resp_pit_id
    sql: ${TABLE}.RUN1_RESP_PIT_ID

  - dimension: run1_sb_fl
    sql: ${TABLE}.RUN1_SB_FL

  - dimension: run2_cs_fl
    sql: ${TABLE}.RUN2_CS_FL

  - dimension: run2_dest_id
    type: number
    sql: ${TABLE}.RUN2_DEST_ID

  - dimension: run2_fate_id
    type: number
    sql: ${TABLE}.RUN2_FATE_ID

  - dimension: run2_fld_cd
    type: number
    sql: ${TABLE}.RUN2_FLD_CD

  - dimension: run2_lineup_cd
    type: number
    sql: ${TABLE}.RUN2_LINEUP_CD

  - dimension: run2_origin_event_id
    type: number
    sql: ${TABLE}.RUN2_ORIGIN_EVENT_ID

  - dimension: run2_pk_fl
    sql: ${TABLE}.RUN2_PK_FL

  - dimension: run2_play_tx
    sql: ${TABLE}.RUN2_PLAY_TX

  - dimension: run2_resp_cat_id
    sql: ${TABLE}.RUN2_RESP_CAT_ID

  - dimension: run2_resp_pit_id
    sql: ${TABLE}.RUN2_RESP_PIT_ID

  - dimension: run2_sb_fl
    sql: ${TABLE}.RUN2_SB_FL

  - dimension: run3_cs_fl
    sql: ${TABLE}.RUN3_CS_FL

  - dimension: run3_dest_id
    type: number
    sql: ${TABLE}.RUN3_DEST_ID

  - dimension: run3_fate_id
    type: number
    sql: ${TABLE}.RUN3_FATE_ID

  - dimension: run3_fld_cd
    type: number
    sql: ${TABLE}.RUN3_FLD_CD

  - dimension: run3_lineup_cd
    type: number
    sql: ${TABLE}.RUN3_LINEUP_CD

  - dimension: run3_pk_fl
    sql: ${TABLE}.RUN3_PK_FL

  - dimension: run3_play_tx
    sql: ${TABLE}.RUN3_PLAY_TX

  - dimension: run3_resp_cat_id
    sql: ${TABLE}.RUN3_RESP_CAT_ID

  - dimension: run3_resp_pit_id
    sql: ${TABLE}.RUN3_RESP_PIT_ID

  - dimension: run3_sb_fl
    sql: ${TABLE}.RUN3_SB_FL

  - dimension: sf_fl
    sql: ${TABLE}.SF_FL

  - dimension: sh_fl
    sql: ${TABLE}.SH_FL

  - dimension: start_bases_cd
    type: number
    sql: ${TABLE}.START_BASES_CD

  - dimension: start_bat_score_ct
    type: number
    sql: ${TABLE}.START_BAT_SCORE_CT

  - dimension: start_fld_score_ct
    type: number
    sql: ${TABLE}.START_FLD_SCORE_CT

  - dimension: strikes_ct
    type: number
    sql: ${TABLE}.STRIKES_CT

  - dimension: tp_fl
    sql: ${TABLE}.TP_FL

  - dimension: uncertain_play_exc_fl
    sql: ${TABLE}.UNCERTAIN_PLAY_EXC_FL

  - dimension: unknown_out_exc_fl
    sql: ${TABLE}.UNKNOWN_OUT_EXC_FL

  - dimension: wp_fl
    sql: ${TABLE}.WP_FL

  - measure: count
    type: count
    drill_fields: [run3_origin_event_id, games.game_id, events.run3_origin_event_id, events.count, subs.count]