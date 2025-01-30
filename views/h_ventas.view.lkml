view: h_ventas {
  sql_table_name: dbo.h_ventas ;;

  dimension: id_categoria {
    type: number
    hidden: yes
    sql: ${TABLE}.id_categoria ;;
  }
  dimension: id_fecha {
    type: number
    hidden: yes
    sql: ${TABLE}.id_fecha ;;
  }
  dimension: id_pais {
    type: number
    hidden: yes
    sql: ${TABLE}.id_pais ;;
  }
  dimension: id_tipo_tarjeta {
    type: number
    hidden: yes
    sql: ${TABLE}.id_tipo_tarjeta ;;
  }
  dimension: ventas {
    type: number
    hidden: yes
    sql: ${TABLE}.ventas ;;
  }
  measure: count {
    type: count
  }
}
