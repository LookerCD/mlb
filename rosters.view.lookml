- view: rosters
  fields:

  - dimension: batter_dominant_hand
    sql: ${TABLE}.BAT_HAND_CD

  - dimension: first_name
    sql: ${TABLE}.FIRST_NAME_TX

  - dimension: last_name
    sql: ${TABLE}.LAST_NAME_TX
    
  - dimension: player_last_first
    type: string
    sql: concat(${TABLE}.LAST_NAME_TX,', ',${TABLE}.FIRST_NAME_TX)
    
  - dimension: player_name
    type: string
    sql: concat(${TABLE}.FIRST_NAME_TX,' ',${TABLE}.LAST_NAME_TX)

  - dimension: pitcher_dominant_hand
    sql: ${TABLE}.PIT_HAND_CD

  - dimension: player_id
    sql: ${TABLE}.PLAYER_ID

  - dimension: position
    sql: ${TABLE}.POS_TX

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.TEAM_ID

#   - dimension: team_tx
#     sql: ${TABLE}.TEAM_TX

  - dimension: year_id
    type: int
    sql: ${TABLE}.YEAR_ID

  - measure: count
    type: count
    drill_fields: [teams.team_id]

