view: supervisorreport {
  sql_table_name: LOOKER.SUPERVISORREPORT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: avg_emp {
    type: string
    sql: ${TABLE}.AVG_EMP ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.DEPARTMENT ;;
  }

  dimension: employee {
    type: string
    sql: ${TABLE}.EMPLOYEE ;;
  }

  dimension: supervisor {
    type: string
    sql: ${TABLE}.SUPERVISOR ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
