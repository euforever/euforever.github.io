#!/bin/sh
hugo server -w --destination . --log --theme hugo-strata-theme
open http://localhost:1313/
