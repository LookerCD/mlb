- connection: mlb

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: events
  joins:
    - join: games
      foreign_key: game_id


- explore: games
  joins:
    - join: away_team
      from: teams
      foreign_key: away_team_id
    
    - join: home_team
      from: teams
      foreign_key: home_team_id
    
# - explore: id
# 
# - explore: lkup_cd_bases
# 
# - explore: lkup_cd_battedball
# 
# - explore: lkup_cd_event
# 
# - explore: lkup_cd_fld
# 
# - explore: lkup_cd_h
# 
# - explore: lkup_cd_hand
# 
# - explore: lkup_cd_park_daynight
# 
# - explore: lkup_cd_park_field
# 
# - explore: lkup_cd_park_precip
# 
# - explore: lkup_cd_park_sky
# 
# - explore: lkup_cd_park_wind_direction
# 
# - explore: lkup_cd_recorder_method
# 
# - explore: lkup_cd_recorder_pitches
# 
# - explore: lkup_id_base
# 
# - explore: lkup_id_home
# 
# - explore: lkup_id_last
# 
# - explore: parkcode
# 
# - explore: rosters
#   joins:
#     - join: teams
#       foreign_key: team_id
# 
# 
# - explore: subs
#   joins:
#     - join: events
#       foreign_key: event_id
# 
#     - join: games
#       foreign_key: game_id


# - explore: teams
#   joins:
#     - join: games
#       sql_on: ${teams.team_id} = ${games.home_team_id}
#       relationship: one_to_many
#       
    

