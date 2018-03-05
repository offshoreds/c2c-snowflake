view: requisition_events {
  sql_table_name: LOOKER.REQUISITION_EVENTS ;;

  dimension: openings {
    type: string
    sql: ${TABLE}.OPENINGS ;;
  }

  dimension: requisition_opening {
    type: string
    sql: ${TABLE}.REQUISITION_OPENING ;;
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
