{% from 'u1.sls' import user %}
{% for i in user %}
creating_user{{ i }}:
  user.present:
    - name: {{ i }}
    - home: /home/{{ i }}
{% endfor %}

