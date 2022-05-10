#!/bin/bash
sudo cp kalias kctx kswitch kshell /usr/bin
sudo chmod +x /usr/bin/kalias
sudo chmod +x /usr/bin/kctx
sudo chmod +x /usr/bin/kswitch
sudo chmod +x /usr/bin/kshell
echo "alias k=kubectl" >> ~/.bashrc
source ~/.bashrc