view: headcount {
  sql_table_name: LOOKER.HEADCOUNT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: contingent_head_count {
    type: string
    sql: ${TABLE}.CONTINGENT_HEAD_COUNT ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}.DEPARTMENT_NAME ;;
  }

  dimension: emp_headcount {
    type: string
    sql: ${TABLE}.EMP_HEADCOUNT ;;
  }

  dimension: i_term {
    type: string
    sql: ${TABLE}.I_TERM ;;
  }

  dimension: invol_term {
    type: string
    sql: ${TABLE}.INVOL_TERM ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: termination {
    type: string
    sql: ${TABLE}.TERMINATION ;;
  }

  dimension: total_head_count {
    type: string
    sql: ${TABLE}.TOTAL_HEAD_COUNT ;;
  }

  dimension: turnover {
    type: string
    sql: ${TABLE}.TURNOVER ;;
  }

  dimension: turnover_percent {
    type: string
    sql: ${TABLE}.TURNOVER_PERCENT ;;
  }

  dimension: v_term {
    type: string
    sql: ${TABLE}.V_TERM ;;
  }

  dimension: vol_term {
    type: string
    sql: ${TABLE}.VOL_TERM ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: [id, department_name]
  }
}
