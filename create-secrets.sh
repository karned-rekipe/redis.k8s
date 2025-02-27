kubectl create secret generic redis-secret \
  --from-literal=REDIS_HOST="redis" \
  --from-literal=REDIS_PORT="6379" \
  --from-literal=REDIS_DB="0" \
  --from-literal=REDIS_PASSWORD="" \
  -n karned