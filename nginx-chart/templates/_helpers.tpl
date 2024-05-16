{{- define  "labels"    }}
    app: frontend-deployment
    rel: {{ .Release.Name }}
{{- end   }}