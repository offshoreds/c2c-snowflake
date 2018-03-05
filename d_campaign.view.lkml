view: d_campaign {
  sql_table_name: LOOKER.D_CAMPAIGN ;;

  dimension_group: campaign {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.CAMPAIGN_DATE ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.CAMPAIGN_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
