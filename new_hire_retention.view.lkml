view: new_hire_retention {
  sql_table_name: LOOKER.NEW_HIRE_RETENTION ;;

  dimension: applicant_hires {
    type: string
    sql: ${TABLE}.APPLICANT_HIRES ;;
  }

  dimension: employee_separations {
    type: string
    sql: ${TABLE}.EMPLOYEE_SEPARATIONS ;;
  }

  dimension: first_service {
    type: string
    sql: ${TABLE}.FIRST_SERVICE ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.SOURCE_TYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
