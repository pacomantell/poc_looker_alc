view: d_tipo_tarjeta {
  sql_table_name: dbo.d_tipo_tarjeta ;;

  dimension: desc_tipo_tarjeta {
    type: string
    sql: ${TABLE}.desc_tipo_tarjeta ;;
  }
  dimension: id_tipo_tarjeta {
    type: number
    sql: ${TABLE}.id_tipo_tarjeta ;;
  }
  measure: count {
    type: count
  }
}
