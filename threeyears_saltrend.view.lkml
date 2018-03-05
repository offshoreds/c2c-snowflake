view: threeyears_saltrend {
  sql_table_name: LOOKER.THREEYEARS_SALTREND ;;

  dimension: average_annual_base_salary {
    type: string
    sql: ${TABLE}.AVERAGE_ANNUAL_BASE_SALARY ;;
  }

  dimension: employee_head_count {
    type: string
    sql: ${TABLE}.EMPLOYEE_HEAD_COUNT ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: total_annual_base_salary {
    type: string
    sql: ${TABLE}.TOTAL_ANNUAL_BASE_SALARY ;;
  }

  dimension: total_base_salary {
    type: string
    sql: ${TABLE}.TOTAL_BASE_SALARY ;;
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
