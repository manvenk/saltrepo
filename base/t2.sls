include:
  - t1
{% from 't1.sls' import variable %}
{% macro modifedtext(string) %}
{{ string }} + ' added text '

{% endmacro %}

extend:
  t1:
    file:
    - contents: {{ modifedtext('hello') }}

