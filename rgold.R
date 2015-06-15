#### Useful R packages

# visualization
library(ggplot2)       # 2d plotting framework
library(gtable)        # work with ggplot objects
library(ggvis)         # interactive 2d plotting
library(ggtern)        # ternary diagrams
library(ggmap)         # using googlemaps (and other) in plots
library(grid)          # basic graphing tools
library(gridBase)      # integrating grid and base graphics
library(gridExtra)     # extended grid functions
library(scales)        # different scales, RGB-alpha functions
library(colorspace)    # handle different colour-spaces
library(rcpal)         # some colour scales (github)
library(ggtheme)       # flexible minimal ggplot theme (github)
library(tikzDevice)    # tikz backend for plotting

# data transformation
library(plyr)          # data transformation, works in parallel
library(tidyr)         # tidy data, convert between long and wide
library(dplyr)         # data verbs, operations on subsets of data
library(lubridate)     # working with dates
library(stringr)       # working with strings

# reproducible research
library(knitr)         # dynamic documents
library(xtable)        # latex and html tables
library(stargazer)     # latex and html tables for regression output
library(knitcitations) # pull references from web

# optimization
library(DEoptim)       # differential evolution algorithm

# computing
library(doParallel)    # parallel computing back-end
library(foreach)       # parallel for loop
library(Rmpfr)         # arbitrarily accurate computation

# survival analysis
library(survival)      # survival analysis

# misc
library(extrafont)     # access fonts on system
library(devtools)      # developer tools, github interface

# data sources
library(haven)         # read data from SAS, SPSS and Stata
library(hmdget)        # download human mortality database data (github)
library(gapminder)     # gapminder data
library(eurostat)      # eurostat data
