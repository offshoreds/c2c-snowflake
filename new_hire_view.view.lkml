view: new_hire_view {
  sql_table_name: LOOKER.NEW_HIRE_VIEW ;;

  dimension: department_name {
    type: string
    sql: ${TABLE}.DEPARTMENT_NAME ;;
  }

  dimension: hires {
    type: string
    sql: ${TABLE}.HIRES ;;
  }

  measure: count {
    type: count
    drill_fields: [department_name]
  }
}
