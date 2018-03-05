view: recruitment_stage {
  sql_table_name: LOOKER.RECRUITMENT_STAGE ;;

  dimension: application_start {
    type: string
    sql: ${TABLE}.APPLICATION_START ;;
  }

  dimension: offer_extended {
    type: string
    sql: ${TABLE}.OFFER_EXTENDED ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: requisition_approved {
    type: string
    sql: ${TABLE}.REQUISITION_APPROVED ;;
  }

  dimension: timetofill {
    type: string
    sql: ${TABLE}.TIMETOFILL ;;
  }

  dimension: timetohire {
    type: string
    sql: ${TABLE}.TIMETOHIRE ;;
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
