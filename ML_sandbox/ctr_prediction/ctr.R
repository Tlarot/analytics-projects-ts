if ("rmarkdown" %in% rownames(installed.packages()) == FALSE) {
  install.packages("rmarkdown")
}


setwd("C:/Users/Tess/Desktop/analytics-portfolio-t/ML sandbox/ctr_prediction")


Sys.setenv(RSTUDIO_PANDOC = "/usr/lib/rstudio/bin/pandoc")
## render HTML output
rmarkdown::render("ctr_prediction_cleaned_for_case.Rmd", output_file = "ctr_prediction_cleaned_for_case.html")