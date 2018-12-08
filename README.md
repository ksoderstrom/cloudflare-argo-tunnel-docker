# Cloudflare Argo Tunnel Docker

A docker container for setting up a [Cloudflare Argo Tunnel](https://www.cloudflare.com/products/argo-tunnel/).

## Starting the container

    sudo docker run -d \
      --name argo-tunnel \
      -v </some/path/config>:/etc/cloudflared \
      ksoderstrom/cloudflare-argo-tunnel

The config path is expected to contain a `config.yml` file according to [this format](https://developers.cloudflare.com/argo-tunnel/reference/config/),
and a `cert.pem`, as downloaded from https://dash.cloudflare.com/warp.
