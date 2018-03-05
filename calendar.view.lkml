view: calendar {
  sql_table_name: LOOKER.CALENDAR ;;

  dimension_group: day {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.DAY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
