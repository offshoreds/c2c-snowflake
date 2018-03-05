view: vacancy_fill_rate {
  sql_table_name: LOOKER.VACANCY_FILL_RATE ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}.DEPARTMENT_NAME ;;
  }

  dimension: job_requisition_period {
    type: string
    sql: ${TABLE}.JOB_REQUISITION_PERIOD ;;
  }

  dimension: job_requisitions_opened {
    type: string
    sql: ${TABLE}.JOB_REQUISITIONS_OPENED ;;
  }

  dimension: total_open_requisitions {
    type: string
    sql: ${TABLE}.TOTAL_OPEN_REQUISITIONS ;;
  }

  dimension: vacancy_fill_rate {
    type: string
    sql: ${TABLE}.VACANCY_FILL_RATE ;;
  }

  measure: count {
    type: count
    drill_fields: [id, department_name]
  }
}
