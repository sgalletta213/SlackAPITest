library(plumber)
plumbobject <- plumb("stockfunction.R")
plumbobject$run(port=8000)

# http://localhost:8000/stockquote?thesymbol=athn