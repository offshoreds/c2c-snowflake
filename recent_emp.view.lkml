view: recent_emp {
  sql_table_name: LOOKER.RECENT_EMP ;;

  dimension: amount_spent {
    type: string
    sql: ${TABLE}.AMOUNT_SPENT ;;
  }

  dimension: emp {
    type: string
    sql: ${TABLE}.EMP ;;
  }

  dimension: emp_id {
    type: string
    sql: ${TABLE}.EMP_ID ;;
  }

  dimension: emp_report_number {
    type: string
    sql: ${TABLE}.EMP_REPORT_NUMBER ;;
  }

  dimension: report_status {
    type: string
    sql: ${TABLE}.REPORT_STATUS ;;
  }

  dimension: spent_date {
    type: string
    sql: ${TABLE}.SPENT_DATE ;;
  }

  dimension: total_spent {
    type: string
    sql: ${TABLE}.TOTAL_SPENT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
