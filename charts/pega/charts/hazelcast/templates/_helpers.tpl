{{- define "hazelcastName" -}} pega-hazelcast {{- end -}}
{{- define "hazelcastEnvironmentConfig" -}} pega-hz-env-config {{- end -}}

# Override this template to generate additional pod annotations that are dynamically composed during helm deployment (do not indent annotations)
{{- define "generatedHazelcastServicePodAnnotations" }}
{{- end }}

# Override this template to generate additional service annotations that are dynamically composed during helm deployment (do not indent annotations)
{{- define "generatedHazelcastServiceAnnotations" }}
{{- end }}


