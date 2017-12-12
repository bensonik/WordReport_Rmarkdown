# These are the required libraries

#library(knitr)
#library(markdown)
#library(rmarkdown)
#library("readxl")
#library("stringr")


# Read the data

setwd("C:/Users/FoxMcCloud/Desktop/Git_Projects/Report_Rmarkdown")
data=as.data.frame(read_excel("Database.xlsx"))

# Assign unique row names
row.names(data)=data$Name

for (i in unique(rownames(data))){
  rmarkdown::render('C:/Users/FoxMcCloud/Desktop/Git_Projects/Report_Rmarkdown/Reproducible_Report.Rmd',  # file 2
                    output_file =  paste(i," letter",".docx", sep=''), 
                    output_dir = 'C:/Users/FoxMcCloud/Desktop/Git_Projects/Report_Rmarkdown/Output')
}
