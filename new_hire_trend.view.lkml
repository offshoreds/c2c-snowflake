view: new_hire_trend {
  sql_table_name: LOOKER.NEW_HIRE_TREND ;;

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  dimension: new_hires_ytd {
    type: string
    sql: ${TABLE}.NEW_HIRES_YTD ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
