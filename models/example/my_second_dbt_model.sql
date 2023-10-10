


{{
    config(
        alias="effected_objects_config",
        materialized='external_table',
        upload_as='external_table', 
        uri='https://docs.google.com/spreadsheets/d/1Yb0pcibqrmtheAo45eMnPN6HMpMvITsJ-GoqmJaG-94/edit#gid=0',
        skip_leading_rows=1,
    )
}}

{%- set schema %}
        (
        id INTEGER,
        name STRING
        )
{%- endset %}
{{schema}}

