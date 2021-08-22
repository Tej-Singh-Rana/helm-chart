{{/*
# Adding more labels to the deployment
*/}}

{{- define "labels" -}}
app: app-nginx
group: dev
role: test
{{- end }}
