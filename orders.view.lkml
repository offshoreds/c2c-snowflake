view: orders {
  sql_table_name: PUBLIC.ORDERS ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension_group: order {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ORDER_DATE ;;
  }

  measure: shipping_amount {
    type: sum
    sql: (case when ${TABLE}.SHIPPING_AMOUNT < 6 then 1 else 0 end) ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.USER_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [id, orders_items.count]
  }
}
