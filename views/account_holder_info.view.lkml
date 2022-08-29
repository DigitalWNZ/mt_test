view: account_holder_info {
  sql_table_name: market1076.account_holder_info ;;
  suggestions: no

  dimension: account_holder {
    type: string
    sql: ${TABLE}.account_holder ;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }

  dimension: account_type {
    type: string
    sql: ${TABLE}.account_type ;;
  }

  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }

  dimension: is_muses_test {
    type: number
    sql: ${TABLE}.is_muses_test ;;
  }

  dimension: network {
    type: string
    sql: ${TABLE}.network ;;
  }

  dimension: remark {
    type: string
    sql: ${TABLE}.remark ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
