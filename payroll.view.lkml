view: payroll {
  sql_table_name: LOOKER.PAYROLL ;;

  dimension: overtime_expense {
    type: string
    sql: ${TABLE}.OVERTIME_EXPENSE ;;
  }

  dimension: payroll_expense {
    type: string
    sql: ${TABLE}.PAYROLL_EXPENSE ;;
  }

  dimension: previous_payroll {
    type: string
    sql: ${TABLE}.PREVIOUS_PAYROLL ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: support_expense {
    type: string
    sql: ${TABLE}.SUPPORT_EXPENSE ;;
  }

  dimension: total_payroll {
    type: string
    sql: ${TABLE}.TOTAL_PAYROLL ;;
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
