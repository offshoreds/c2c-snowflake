view: orders_items {
  sql_table_name: PUBLIC.ORDERS_ITEMS ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  measure: amount {
    type: sum
    sql: ${TABLE}.AMOUNT ;;
  }

  dimension: order_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.ORDER_ID ;;
  }

  dimension: sku {
    type: number
    sql: ${TABLE}.SKU ;;
  }

  measure: count {
    type: count
    drill_fields: [id, orders.id]
  }
}
