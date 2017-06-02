# pinpoint-web 
[![](https://images.microbadger.com/badges/version/fxinnovation/pinpoint-web.svg)](https://microbadger.com/images/fxinnovation/pinpoint-web "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/fxinnovation/pinpoint-web.svg)](https://microbadger.com/images/fxinnovation/pinpoint-web "Get your own image badge on microbadger.com")
## Description
This image contains pinpoint-web. The image is based on the official alpine openjdk image. It should be more lightweight this way.

## Tags
We do NOT push a `latest` tag for this image. You should always pin a specific version for it.
We do not follow the pinpoint-web release tags in the docker image tags. You can always find the pinpoint-web version in the Dockerfile that was used to create the image or you can use the labels.

## Usage
```
docker run --rm -it -e [KEY]=[VALUE] fxinnovation/pinpoint-web:[TAG]
```
Here is the list of keys you can set:

| Key | Default Value |
|-----|:-------------:|
| HBASE_CLIENT_HOST | localhost |
| HBASE_CLIENT_PORT | 2181 |
| HBASE_ZOOKEEPER_ZNODE_PARENT | "/hbase" |
| HBASE_IPC_CLIENT_TCPNODEDELAY | "true" |
| HBASE_RPC_TIMEOUT | 10000 |
| HBASE_CLIENT_OPERATION_TIMEOUT | 10000 |
| HBASE_IPC_CLIENT_SOCKET_TIMEOUT_READ | 20000 |
| HBASE_IPC_CLIENT_SOCKET_TIMEOUT_WRITE | 60000 |
| HBASE_CLIENT_THREAD_MAX | 64 |
| HBASE_CLIENT_THREADPOOL_QUEUESIZE | 10000 |
| HBASE_CLIENT_THREADPOOL_PRESTART | "false" |
| HBASE_CLIENT_PARALLEL_SCAN_ENABLE | "true" |
| HBASE_CLIENT_PARALLEL_SCAN_MAXTHREADS | 64 |
| HBASE_CLIENT_PARALLEL_SCAN_MAXTHREADSPERSCAN | 16 |
| CLUSTER_ENABLE | "true" |
| CLUSTER_WEB_TCP_PORTi | 9997 |
| CLUSTER_ZOOKEEPER_ADDRESS | localhost |
| CLUSTER_ZOOKEEPER_SESSIONTIMEOUT | 30000 |
| CLUSTER_ZOOKEEPER_RETRY_INTERVAL | 60000 |
| CLUSTER_CONNECT_ADDRESS | "" |
| ADMIN_PASSWORD | admin |
| CONFIG_SENDUSAGE | "true" |
| CONFIG_EDITUSERINFO | "true" |
| CONFIG_OPENSOURCE | "true" |
| CONFIG_SHOW_ACTIVETHREAD | "true" |
| CONFIG_SHOW_ACTIVETHREADDUMP | "true" |
| CONFIG_SHOW_INSPECTOR_DATASOURCE | "true" |
| CONFIG_ENABLE_ACTIVETHREADDUMP | "true" |
| WEB_SELECTSPANS_LIMIT | 500 |
| WEB_SELECTALLSPANS_LIMIT | 500 |
| WEB_ACTIVETHREAD_ACTIVEAGENT_DURATION_DAYS | 7 |
| WEB_SPAN_FORMAT_COMPATIBILITY_VERSION | compatibilityMode |
| WEB_STAT_FORMAT_COMPATIBILITY_VERSION | compatibilityMode |

## Labels
We set labels on our images with additional information on the image. we follow the guidelines defined at http://label-schema.org/. Visit their website for more information about those labels.

## Comments & Issues
If you have comments or detect an issue, please be advised we don't check the docker hub comments. You can always contact us through the repository.
