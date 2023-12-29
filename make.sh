#!/bin/bash

sudo chown -R root: com.lukezgd.daibutsumigrator
dpkg-deb -Zgzip -b com.lukezgd.daibutsumigrator
sudo chown -R $USER: com.lukezgd.daibutsumigrator
