- explore: teams

- view: teams
  fields:

  - dimension: team_id
    primary_key: true
    sql: ${TABLE}.TEAM_ID

  - dimension: league_id
    sql: ${TABLE}.LG_ID

  - dimension: team_location
    sql: ${TABLE}.LOC_TEAM_TX

  - dimension: team_name
    sql: ${TABLE}.NAME_TEAM_TX
  
  - dimension: team_name_test
    sql: UNHEX(TRIM(BOTH '0D' FROM HEX(${name_team_tx})))

  - dimension: year_id
    type: int
    sql: ${TABLE}.YEAR_ID

  - measure: count
    type: count
    drill_fields: [team_id, rosters.count]

