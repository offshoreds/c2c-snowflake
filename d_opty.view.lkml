view: d_opty {
  sql_table_name: LOOKER.D_OPTY ;;

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.CAMPAIGN_ID ;;
  }

  dimension: lead_id {
    type: string
    sql: ${TABLE}.LEAD_ID ;;
  }

  dimension_group: opty {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.OPTY_DATE ;;
  }

  dimension: opty_id {
    type: string
    sql: ${TABLE}.OPTY_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
