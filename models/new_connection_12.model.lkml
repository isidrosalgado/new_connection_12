# Define the database connection to be used for this model.
connection: "thelook"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.



# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "New Connection 12"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: account {}

explore: billion_orders {

  }



explore: connection_reg_r3 {}

explore: dept {}

explore: employees {}

explore: events {

  }

explore: fakeorders {

}

explore: fatal_error_user_derived_base {}

explore: flights {}

explore: human {}

explore: hundred_million_orders {

}

explore: hundred_million_orders_wide {

}

explore: incremental_pdts_test {}

explore: ints {}

explore: inventory_items {

}

explore: order_items {

}

explore: orders {

}

explore: order_items_vijaya {

  }


explore: order_status_vijaya {}

explore: pegdates {}

explore: person {}

explore: persons {}

explore: persons2 {}

explore: products {}

explore: salary {

}

explore: schema_migrations {}

explore: sindhu {
  join: users {
    type: left_outer
    sql_on: ${sindhu.user_id} = ${users.id} ;;
    relationship: many_to_one
  }
}

explore: ten_million_orders {

}

explore: test {}

explore: test_space_in_column_name {}

explore: users {}

explore: user_data {

}

explore: vvimgsrc1onerroralert2ll {}

explore: xin_test_for_bug2 {}

explore: xss_test {}

explore: xss_test_1 {}

explore: xss_test_10 {}

explore: xss_test_11 {}

explore: xss_test_12 {}

explore: xss_test_13 {}

explore: xss_test_14 {}

explore: xss_test_15 {}

explore: xss_test_16 {}

explore: xss_test_2 {}

explore: xss_test_4 {}

explore: xss_test_5 {}

explore: xss_test_6 {}

explore: xss_test_7 {}

explore: xss_test_8 {}

explore: xss_test_9 {}
