#!/bin/bash

sudo chown -R root: com.lukezgd.everuntether-migrator
dpkg-deb -Zgzip -b com.lukezgd.everuntether-migrator
sudo chown -R $USER: com.lukezgd.everuntether-migrator
