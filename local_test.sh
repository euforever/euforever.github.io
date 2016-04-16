#!/bin/sh
hugo server -w --destination . --log &
open http://localhost:1313/
