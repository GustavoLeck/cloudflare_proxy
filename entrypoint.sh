#!/bin/sh

cloudflared access tcp --hostname teste20.leck.com.br --url 0.0.0.0:5020 &



wait
-