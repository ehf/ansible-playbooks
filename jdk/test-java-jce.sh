#!/bin/bash

JAVA_HOME=/usr/lib/jvm/java-1.8.0
$JAVA_HOME/bin/jrunscript -e 'print (javax.crypto.Cipher.getMaxAllowedKeyLength("RC5") >= 256);'
