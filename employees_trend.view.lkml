view: employees_trend {
  sql_table_name: LOOKER.EMPLOYEES_TREND ;;

  dimension: employees {
    type: string
    sql: ${TABLE}.EMPLOYEES ;;
  }

  dimension: involuntary_termination {
    type: string
    sql: ${TABLE}.INVOLUNTARY_TERMINATION ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: voluntery {
    type: string
    sql: ${TABLE}.VOLUNTERY ;;
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
