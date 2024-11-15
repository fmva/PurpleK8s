{{- define "env.template" }}
- name: {{ .env }}
  valueForm:
    secretRef:
      name: "{{ .name }}"
      key: {{ .env }}
{{- end }}