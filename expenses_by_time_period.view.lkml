view: expenses_by_time_period {
  sql_table_name: LOOKER.EXPENSES_BY_TIME_PERIOD ;;

  dimension: amount_spent {
    type: string
    sql: ${TABLE}.AMOUNT_SPENT ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
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
