{{ config(
    cluster_by ="customer_id",
    materialized="table",
    alias="     partitioned_table_ib_tasks_taskgof    ",
    partition_by={"field": "order_date",
      "data_type": "DATE",
      "granularity": "day"}
    )
}} 


SELECT * from {{ source('dbt_pbodhanam', 'orders') }}

