view: expenses_category {
  sql_table_name: LOOKER.EXPENSES_CATEGORY ;;

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: expense_amount {
    type: string
    sql: ${TABLE}.EXPENSE_AMOUNT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
