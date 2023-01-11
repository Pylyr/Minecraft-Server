#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx800m -Xms500m -jar craftbukkit-1.19.3.jar
