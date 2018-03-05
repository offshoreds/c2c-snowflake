view: performance_base {
  sql_table_name: LOOKER.PERFORMANCE_BASE ;;

  dimension: avg_annual_base_salary {
    type: string
    sql: ${TABLE}.AVG_ANNUAL_BASE_SALARY ;;
  }

  dimension: full_base_salary {
    type: string
    sql: ${TABLE}.FULL_BASE_SALARY ;;
  }

  dimension: max_annual_base_salary {
    type: string
    sql: ${TABLE}.MAX_ANNUAL_BASE_SALARY ;;
  }

  dimension: media_annual_base_salary {
    type: string
    sql: ${TABLE}.MEDIA_ANNUAL_BASE_SALARY ;;
  }

  dimension: min_annual_base_salary {
    type: string
    sql: ${TABLE}.MIN_ANNUAL_BASE_SALARY ;;
  }

  dimension: performance_brand {
    type: string
    sql: ${TABLE}.PERFORMANCE_BRAND ;;
  }

  dimension: total_annual_base_salary {
    type: string
    sql: ${TABLE}.TOTAL_ANNUAL_BASE_SALARY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
