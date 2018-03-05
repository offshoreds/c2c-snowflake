view: expenses_by_day {
  sql_table_name: LOOKER.EXPENSES_BY_DAY ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: date_dd {
    type: string
    sql: ${TABLE}.DATE_DD ;;
  }

  dimension: day {
    type: string
    sql: ${TABLE}.DAY ;;
  }

  dimension: expenses_ {
    type: string
    sql: ${TABLE}.EXPENSES_ ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  dimension: new_expenses {
    type: string
    sql: ${TABLE}.NEW_EXPENSES ;;
  }

  dimension: new_reports {
    type: string
    sql: ${TABLE}.NEW_REPORTS ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  dimension: reports_submitted {
    type: string
    sql: ${TABLE}.REPORTS_SUBMITTED ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
