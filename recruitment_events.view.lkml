view: recruitment_events {
  sql_table_name: LOOKER.RECRUITMENT_EVENTS ;;

  dimension: application_hire_ratio {
    type: string
    sql: ${TABLE}.APPLICATION_HIRE_RATIO ;;
  }

  dimension: application_starts {
    type: string
    sql: ${TABLE}.APPLICATION_STARTS ;;
  }

  dimension: assessment_interviews {
    type: string
    sql: ${TABLE}.ASSESSMENT_INTERVIEWS ;;
  }

  dimension: avg_time_to_fill_days {
    type: string
    sql: ${TABLE}.AVG_TIME_TO_FILL_DAYS ;;
  }

  dimension: hires {
    type: string
    sql: ${TABLE}.HIRES ;;
  }

  dimension: offer_acceptance_rate {
    type: string
    sql: ${TABLE}.OFFER_ACCEPTANCE_RATE ;;
  }

  dimension: offers_accepted {
    type: string
    sql: ${TABLE}.OFFERS_ACCEPTED ;;
  }

  dimension: offers_extended {
    type: string
    sql: ${TABLE}.OFFERS_EXTENDED ;;
  }

  dimension: offers_rejected {
    type: string
    sql: ${TABLE}.OFFERS_REJECTED ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
