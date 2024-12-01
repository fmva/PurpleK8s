{{- define "env.template" }}
- name: {{ .env }}
  valueForm:
    secretKeyRef:
      name: "{{ .name }}"
      key: {{ .env }}
{{- end }}