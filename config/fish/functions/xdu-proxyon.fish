function xdu-proxyon
    sudo systemctl start docker &&
        docker start ezconn &&
        docker logs ezconn &&
        export ALL_PROXY=http://127.0.0.1:8888 all_proxy=http://127.0.0.1:8888 HTTP_PROXY=http://127.0.0.1:8888 HTTPS_PROXY=http://127.0.0.1:8888 http_proxy=http://127.0.0.1:8888 https_proxy=http://127.0.0.1:8888
end
