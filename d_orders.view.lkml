view: d_orders {
  sql_table_name: LOOKER.D_ORDERS ;;

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.CAMPAIGN_ID ;;
  }

  dimension: opty_id {
    type: string
    sql: ${TABLE}.OPTY_ID ;;
  }

  dimension_group: order {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ORDER_DATE ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}.ORDER_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
