- view: subs
  fields:

  - dimension: sub_id
    primary_key: true
    sql: ${TABLE}.SUB_ID

  - dimension: bat_home_id
    type: number
    sql: ${TABLE}.BAT_HOME_ID

  - dimension: event_id
    type: number
    # hidden: true
    sql: ${TABLE}.EVENT_ID

  - dimension: game_id
    # hidden: true
    sql: ${TABLE}.GAME_ID

  - dimension: inn_ct
    type: number
    sql: ${TABLE}.INN_CT

  - dimension: removed_fld_cd
    type: number
    sql: ${TABLE}.REMOVED_FLD_CD

  - dimension: removed_id
    sql: ${TABLE}.REMOVED_ID

  - dimension: sub_fld_cd
    type: number
    sql: ${TABLE}.SUB_FLD_CD

  - dimension: sub_home_id
    type: number
    sql: ${TABLE}.SUB_HOME_ID

  - dimension: sub_lineup_id
    type: number
    sql: ${TABLE}.SUB_LINEUP_ID

  - measure: count
    type: count
    drill_fields: [sub_id, events.run3_origin_event_id, games.game_id]