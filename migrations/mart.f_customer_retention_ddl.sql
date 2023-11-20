drop table if exists mart.f_customer_retention;

create TABLE mart.f_customer_retention
(
    new_customers_count           int NULL,
    returning_customers_count     int NULL,
    refunded_customer_count       int NULL,
    period_name                   varchar(100) NOT NULL,
    period_id                     int NOT NULL,
    item_id                       int NOT NULL,
    new_customers_revenue         bigint NULL,
    returning_customers_revenue   bigint NULL,
    customers_refunded            int NULL
);
