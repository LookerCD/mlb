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

  - measure: count
    type: count
    drill_fields: [id]

