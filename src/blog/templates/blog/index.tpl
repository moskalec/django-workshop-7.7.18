{% extends 'core/base.tpl' %}
{% import 'blog/macros.tpl' as macros %}
{% block content %}
    <h1 class="mt-5">Категории:</h1>
    {{ macros.publications_list('category', publications) }}
{% endblock %}