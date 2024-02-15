#!/bin/bash
ip link show | grep -q 'wg0' \
&& echo '{"text":"Connected","class":"connected","percentage":100}' \
|| echo '{"text":"Disconnected","class":"disconnected","percentage":0}'
