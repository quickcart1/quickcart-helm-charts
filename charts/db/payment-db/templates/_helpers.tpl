{{/*
Create a default fully qualified postgres name.
*/}}
{{- define "postgres.fullname" -}}
{{- .Release.Name }}-postgres
{{- end }}

{{/*
Common labels for postgres
*/}}
{{- define "postgres.labels" -}}
app: {{ include "postgres.fullname" . }}
{{- end }}
