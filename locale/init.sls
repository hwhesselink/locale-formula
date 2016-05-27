# Installs and configures system locales

{% from "locale/map.jinja" import map with context %}

# /etc/default/keyboard (from keyboard-configuration pkg) and
# /etc/vconsole.conf must be present otherwise systemd-localed
# fails (silently!) to start and localectl gives timeout error.
package_installed_keyboard-configuration:
  pkg.installed:
    - name: keyboard-configuration

/etc/vconsole.conf:
  file.managed:
    replace: False

locale_pkgs:
  pkg.installed:
    - pkgs:
      {%- for pkg in map.pkgs %}
        - {{ pkg }}
      {% endfor %}
    - require:
      - pkg: keyboard-configuration
      - file: /etc/vconsole.conf

{%- set locales = salt['pillar.get']('locale:present', []) %}
{%- set default = salt['pillar.get']('locale:default', 'en_US.UTF-8') %}

{%- for locale in locales %}
locale_present_{{ locale|replace('.', '_')|replace(' ', '_') }}:
  locale.present:
    - name: {{ locale }}
{%- endfor %}

locale_default:
  locale.system:
    - name: {{ default.name }}
    - require:
      - locale: locale_present_{{ default.requires|replace('.', '_')|replace(' ', '_') }}
