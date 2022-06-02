{{ config(materialized='table') }}


Select src_xml: “@Reputation” as Reputation,
src_xml: “@Id” as Id, src_xml: “@DisplayName” as DisplayName
from “VVVV”.”DBT”.”USERS” order by Reputation desc limit 10
