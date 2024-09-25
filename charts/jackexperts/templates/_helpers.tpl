{{/*
Generate a full name for the release
*/}}
{{- define "jackexperts.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "jackexperts.labels" -}}
app: {{ include "jackexperts.fullname" . }}
chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
release: {{ .Release.Name }}
heritage: {{ .Release.Service }}
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "jackexperts.selectorLabels" -}}
{{- include "jackexperts.labels" . | nindent 4 }}
{{- end -}}
