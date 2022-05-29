#!/bin/bash

docker run \
  --name nezha-dashboard \
  -v $(pwd)/nezha-dashboard/data:/dashboard/data \
  -v $(pwd)/nezha-dashboard/theme-custom/static:/dashboard/resuorce/static/theme-default:ro \
  -v $(pwd)/nezha-dashboard/theme-custom/template:/dashboard/resuorce/template/theme-default:ro \
  -d ghcr.io/naiba/nezha-dashboard:latest