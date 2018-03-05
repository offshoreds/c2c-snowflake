view: top_cost_centers {
  sql_table_name: LOOKER.TOP_COST_CENTERS ;;

  dimension: cost_center_name {
    type: string
    sql: ${TABLE}.COST_CENTER_NAME ;;
  }

  dimension: cost_center_number {
    type: string
    sql: ${TABLE}.COST_CENTER_NUMBER ;;
  }

  dimension: total_expenses {
    type: string
    sql: ${TABLE}.TOTAL_EXPENSES ;;
  }

  dimension: total_expenses_new {
    type: string
    sql: ${TABLE}.TOTAL_EXPENSES_NEW ;;
  }

  dimension: total_expenses_year_ago {
    type: string
    sql: ${TABLE}.TOTAL_EXPENSES_YEAR_AGO ;;
  }

  measure: count {
    type: count
    drill_fields: [cost_center_name]
  }
}
