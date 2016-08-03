influxdb:
  server:
    enabled: true
    meta:
      bind:
        address: 0.0.0.0
        port: 8088
        http_address: 0.0.0.0
        http_port: 8091
    cluster:
      members:
        - host: idb01.local
          port: 8091
        - host: idb02.local
          port: 8091
        - host: idb03.local
          port: 8091
