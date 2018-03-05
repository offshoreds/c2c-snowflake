view: top5_vacancies {
  sql_table_name: LOOKER.TOP5VACANCIES ;;

  dimension: country_states {
    type: string
    sql: ${TABLE}.COUNTRY_STATES ;;
  }

  dimension: openings {
    type: string
    sql: ${TABLE}.OPENINGS ;;
  }

  dimension: top_openings {
    type: string
    sql: ${TABLE}.TOP_OPENINGS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
