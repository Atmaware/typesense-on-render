FROM typesense/typesense:29.0

EXPOSE 8108

ENTRYPOINT ["typesense-server", 
  "--api-port", "8108",
  "--data-dir", "/typesense-data",
  "--enable-cors",
  "--grpc-port", "0"
]
