#!/bin/sh

#  reload_privoxy.sh
#  ShadowsocksX-NG
#
#  Created by 王晨 on 16/10/7.
#  Copyright © 2016年 zhfish. All rights reserved.

#launchctl kill SIGHUP "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG-R.http.plist"

launchctl unload "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG-R.http.plist"
launchctl load "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG-R.http.plist"
