{% macro date2jde_m(pv_date) %}

round((date_format({{ pv_date }},'y')-1900)*1000 + date_format({{ pv_date }},'D'))


{% endmacro %}
