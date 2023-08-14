# The name of this view in Looker is "Orders"
view: orders {
  derived_table: {
    explore_source: orders {
      column:  customer_id{
        field:  orders.customer_id
      }
      column:  first_order{
        field:  orders.first_order
      }
      column:  total_amount{
        field:  order.total_amount
      }
    }
  }

}
