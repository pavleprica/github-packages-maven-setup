#!/bin/bash

echo "
<settings xmlns=\"http://maven.apache.org/SETTINGS/1.0.0\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"
      xsi:schemaLocation=\"http://maven.apache.org/SETTINGS/1.0.0 https://maven.apache.org/xsd/settings-1.0.0.xsd\">
  <servers>
    <server>
        <id>github</id>
        <username>$1</username>
        <password>$2</password>
    </server>
  </servers>
</settings>
" > ~/.m2/settings.xml