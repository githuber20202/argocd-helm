{{- define "guestbook-ui.name" -}}guestbook-ui{{- end -}}

{{- define "guestbook-ui.fullname" -}}
{{- if .Release.Name -}}
{{ .Release.Name }}-guestbook-ui
{{- else -}}
guestbook-ui
{{- end -}}
{{- end -}}
