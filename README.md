***Loki Grafana Promtail Helming***

Connecting individual charts now that grafana-stack Helm charts have been depricated.

* There are bash installation scripts in each directory that serve as documentation for now...

* There are s3 configs in loki/val.yaml for a pre-existing minio backend. Note the trailing '.' for the minio endpoint.
  
```yaml
  s3:
      endpoint: https://minio.willow.net.:9000
```
