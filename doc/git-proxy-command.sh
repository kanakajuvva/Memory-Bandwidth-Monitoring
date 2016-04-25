#!/bin/sh

#exec corkscrew proxy.jf.intel.com 1080 $*
#exec corkscrew proxy-us.intel.com 1080 $*

#_proxy=proxy.jf.intel.com
_proxy=proxy-us.intel.com
_proxyport=1080

exec socat STDIO SOCKS4:$_proxy:$1:$2,socksport=$_proxyport
#exec socat STDIO SOCKS4:$_proxy:$_proxy:$2
