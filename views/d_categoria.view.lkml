view: d_categoria {
  sql_table_name: dbo.d_categoria ;;

  dimension: desc_categoria {
    type: string
    sql: ${TABLE}.desc_categoria ;;
  }
  dimension: id_categoria {
    type: number
    sql: ${TABLE}.id_categoria ;;
  }
  measure: count {
    type: count
  }
}
