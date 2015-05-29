- view: id
  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.id

  - dimension: debut
    sql: ${TABLE}.debut

  - dimension: first
    sql: ${TABLE}.first

  - dimension: last
    sql: ${TABLE}.last
    
  - dimension: player_name
    type: string
    sql: concat(${TABLE}.first_name,' ',${TABLE}.last_name)

  - measure: count
    type: count
    drill_fields: [id]

