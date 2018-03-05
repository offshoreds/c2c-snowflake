view: open_requisition {
  sql_table_name: LOOKER.OPEN_REQUISITION ;;

  dimension: country {
    type: string
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: requisitions {
    type: string
    sql: ${TABLE}.REQUISITIONS ;;
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
