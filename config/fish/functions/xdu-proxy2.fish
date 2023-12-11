function xdu-proxy2
    env HTTP_PROXY=http://127.0.0.1:8888 HTTPS_PROXY=http://127.0.0.1:8888 ALL_PROXY=http://127.0.0.1:8888 http_proxy=http://127.0.0.1:8888 https_proxy=http://127.0.0.1:8888 all_proxy=http://127.0.0.1:8888 $argv[1]
end
