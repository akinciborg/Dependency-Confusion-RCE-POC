#!/bin/bash

git clone https://github.com/akincibor/Subdomain-PoC.git
cd Subdomain-PoC
python3 -m http.server 80
open http://test.dma.mil/
