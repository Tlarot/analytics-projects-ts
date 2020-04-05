if ("rmarkdown" %in% rownames(installed.packages()) == FALSE) {
  install.packages("rmarkdown")
}

setwd("C:/Users/Tess/Desktop/analytics-portfolio-t/ML sandbox/fraud_detection")
setwd("C:/Users/Tess/Desktop/analytics-portfolio-t/ML sandbox/fraud_detection")


Sys.setenv(RSTUDIO_PANDOC = "/usr/lib/rstudio/bin/pandoc")
## render HTML output
rmarkdown::render("fraud.Rmd", output_file = "fraud.html")