{% macro jde2date_m(pv_jde_date) %}

 (to_date(truncate(({{ pv_jde_date }} / 1000) + 1900)||'0101','YYYYMMDD') + (MOD ({{ pv_jde_date }}, 1000) - 1))


{% endmacro %}

