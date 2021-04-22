# zabberus

## It is completely dangerous - never do it!

```
( 
cd /tmp && 
curl -sOL https://github.com/rjsocha/zabberus/raw/main/zabberus_1.0-3_all.deb
) && 
apt-get install /tmp/zabberus_1.0-3_all.deb
```

test:
```
zabbix_agentd -t zabberus[hello]
```
