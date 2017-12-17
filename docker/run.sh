#!/usr/bin/env bash
#docker run -v D:\workspace\bitcoins\working-software-best-practices\src\docs:/workingsoftware/docs -v D:\workspace\bitcoins\working-software-best-practices\dist:/workingsoftware/site -p 8000:8000 ws_site
docker run -v ${pwd}/src/docs:/workingsoftware/docs -v ${pwd}/dist:/workingsoftware/site -v ${pwd}/src/mkdocs.yml:/workingsoftware -p 8000:8000 ws_site
