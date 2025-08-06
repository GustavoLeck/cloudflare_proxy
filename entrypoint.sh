#!/bin/sh

cloudflared access tcp --hostname teste7.leck.com.br --url localhost:5007 &
cloudflared access tcp --hostname teste8.leck.com.br --url localhost:5008 &
cloudflared access tcp --hostname teste9.leck.com.br --url localhost:5009 &


wait