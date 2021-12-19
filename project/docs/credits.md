<!-- Template repository: https://github.com/pawamoy/jinja-templates
     Template path: credits.md
-->

# Credits
These projects were used to build `{{ project_name }}`. **Thank you!**

[`python`](https://www.python.org/) |
[`poetry`](https://poetry.eustace.io/) |
[`copier-poetry`](https://github.com/pawamoy/copier-poetry)


{% for var, title in ((direct_dependencies, 'Run dependencies'), (dev_dependencies, 'Development dependencies'), (indirect_dependencies, 'Indirect dependencies')) %}
{% if var %}
### {{title}}
| Package | Description | Version | License |
| ------- | ----------- | ------- | ------- |
  {% for dep in var %}
    {%- with package = package_info.get(dep, {}) -%}
| [{{ package.get("name", dep) }}]({{ package.get("homepage", "") }}) | {{package.get('summary', '')}} | {{package.get('version', '')}} | {{package.get('license', '')}} |
    {%- endwith %}
  {% endfor %}
{% endif %}
{%- endfor %}
