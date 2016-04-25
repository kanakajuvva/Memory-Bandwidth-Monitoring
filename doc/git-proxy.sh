#!/bin/bash
export PROXYHOST=proxy-us.intel.com
#export PROXYPORT=912
export PROXYPORT=1080
exec env corkscrew ${PROXYHOST} ${PROXYPORT} $*
