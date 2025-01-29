view: h_ventas {
  sql_table_name: dbo.h_ventas ;;

  dimension: id_categoria {
    type: number
    sql: ${TABLE}.id_categoria ;;
  }
  dimension: id_fecha {
    type: number
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_pais {
    type: number
    sql: ${TABLE}.id_pais ;;
  }
  dimension: id_tipo_tarjeta {
    type: number
    sql: ${TABLE}.id_tipo_tarjeta ;;
  }
  dimension: ventas {
    type: number
    sql: ${TABLE}.ventas ;;
  }
  measure: count {
    type: count
  }
}
