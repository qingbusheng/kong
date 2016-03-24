return {
  SYSLOG = {
    ADDRESS = "kong-hf.mashape.com",
    PORT = 61828,
    API = "api"
  },
  CLI = {
    GLOBAL_KONG_CONF = "/etc/kong/kong.yml",
    NGINX_CONFIG = "nginx.conf"
  },
  PLUGINS_AVAILABLE = {
    "ssl", "jwt", "acl", "cors", "oauth2", "tcp-log", "udp-log", "file-log",
    "http-log", "key-auth", "hmac-auth", "basic-auth", "ip-restriction",
    "mashape-analytics", "request-transformer", "response-transformer",
    "request-size-limiting", "rate-limiting", "response-ratelimiting", "syslog",
    "loggly", "datadog", "runscope"
  },
  -- Non standard headers, specific to Kong
  HEADERS = {
    HOST_OVERRIDE = "X-Host-Override",
    PROXY_LATENCY = "X-Kong-Proxy-Latency",
    UPSTREAM_LATENCY = "X-Kong-Upstream-Latency",
    CONSUMER_ID = "X-Consumer-ID",
    CONSUMER_CUSTOM_ID = "X-Consumer-Custom-ID",
    CONSUMER_USERNAME = "X-Consumer-Username",
    CREDENTIAL_USERNAME = "X-Credential-Username"
  },
  RATELIMIT = {
    PERIODS = {
      "second",
      "minute",
      "hour",
      "day",
      "month",
      "year"
    }
  }
}
