{% macro date2jde_m_bk(pv_date) %}

round((to_char({{ pv_date }},'yyyy')-1900)*1000 + DAYOFYEAR({{ pv_date }}))


{% endmacro %}
