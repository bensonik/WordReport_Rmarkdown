# WordReport_Rmarkdown

This is a short tutorial on why/how to use Rmarkdown to create reproducible word documents. Additionally, I show how to
create multiple similar word documents using a database. You need a little experience in R and Rmarkdown to follow.

**How:** The idea of how to use Rmarkdown to create word docs is explained very well
in this [blog post](http://rmarkdown.rstudio.com/articles_docx.html).

I followed the steps suggested there, created a style.docx, set my custom layout, and referred to it in the .md file. 

**Why 1:** Every .md file that I create that refers to this style docx will have the same layout.     
**Why 2:** I can use code to insert tables/graphs/images in my text document.     
**Why 3:** I can define variables and re-use them in my text.     

If you want to experience it until here, you just need the .Rmd file and the style.docx file. Run the Rmd. file and see what happens.
It's super easy to create your own .Rmd file in R, knit to word and create your preferred style.docx. 
Writing in Rmarkdown is also [very easy](https://guides.github.com/features/mastering-markdown/).


**Why 4:** I can write letters/reports inserting variables that I retrieve from a database.
If you take a look at the other files, especially the .R file, you will see that I use a database to insert data into my text
to create similar documents with varying content. Ideal if you want to write the same report/letter with some varyying components.



