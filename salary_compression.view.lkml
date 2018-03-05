view: salary_compression {
  sql_table_name: LOOKER.SALARY_COMPRESSION ;;

  dimension: avg_annual_basesal {
    type: string
    sql: ${TABLE}.AVG_ANNUAL_BASESAL ;;
  }

  dimension: cost_recruitment {
    type: string
    sql: ${TABLE}.COST_RECRUITMENT ;;
  }

  dimension: employee_headcount {
    type: string
    sql: ${TABLE}.EMPLOYEE_HEADCOUNT ;;
  }

  dimension: high_salary {
    type: string
    sql: ${TABLE}.HIGH_SALARY ;;
  }

  dimension: median_annual_basesal {
    type: string
    sql: ${TABLE}.MEDIAN_ANNUAL_BASESAL ;;
  }

  dimension: pay_amount_y {
    type: string
    sql: ${TABLE}.PAY_AMOUNT_Y ;;
  }

  dimension: pay_grade_name {
    type: string
    sql: ${TABLE}.PAY_GRADE_NAME ;;
  }

  dimension: pay_yearly_amount {
    type: string
    sql: ${TABLE}.PAY_YEARLY_AMOUNT ;;
  }

  dimension: percent_midpoint {
    type: string
    sql: ${TABLE}.PERCENT_MIDPOINT ;;
  }

  dimension: training_cost {
    type: string
    sql: ${TABLE}.TRAINING_COST ;;
  }

  measure: count {
    type: count
    drill_fields: [pay_grade_name]
  }
}
