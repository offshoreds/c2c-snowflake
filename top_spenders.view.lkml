view: top_spenders {
  sql_table_name: LOOKER.TOP_SPENDERS ;;

  dimension: category_spent {
    type: string
    sql: ${TABLE}.CATEGORY_SPENT ;;
  }

  dimension: emp_id {
    type: string
    sql: ${TABLE}.EMP_ID ;;
  }

  dimension: employee_name {
    type: string
    sql: ${TABLE}.EMPLOYEE_NAME ;;
  }

  dimension: percent_of_totla {
    type: string
    sql: ${TABLE}.PERCENT_OF_TOTLA ;;
  }

  dimension: total_spent {
    type: string
    sql: ${TABLE}.TOTAL_SPENT ;;
  }

  measure: count {
    type: count
    drill_fields: [employee_name]
  }
}
