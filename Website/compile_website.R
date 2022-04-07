#!/usr/bin/R

## ==============================================================================
## author : Jeanne Clément
## email : jeanne.clement@cirad.fr, jeanne.clement16@laposte.net
## web : https://jeanneclement.github.io
## license :GPLv3
## ==============================================================================

library(glue)
library(rmarkdown)
library(here)

## Compile site
render_site(here::here("Website"))
