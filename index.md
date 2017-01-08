---
title       : Iris Species Identification
subtitle    : Shiny Application
author      : Hong Fan
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
github:
  user: rainbowfan
  repo: DataProductsDeveloping/ShinyApp/slidifyDemo
---

## Iris Dataset in R

1.Description

This data set contains 150 iris flowers' measurements in centimeters of sepal length, sepal width, petal length and petal width. 150 flowers belong to 3 species. They are iris setosa, iris versicolor and iris virginica. 

2.Summary of Each Variable

  Sepal.Length    Sepal.Width     Petal.Length    Petal.Width   
 Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100  
 1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300  
 Median :5.800   Median :3.000   Median :4.350   Median :1.300  
 Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199  
 3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800  
 Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500  
       Species  
 setosa    :50  
 versicolor:50  
 virginica :50  
                
                
                

---

## Figure 1 Sepal Length vs Sepal Width

<iframe src="demo1.html" style="position:absolute;height:80%;width:90%"></iframe>

---

## Figure 2 Petal Length vs Petal Width

<iframe src="demo2.html" style="position:absolute;height:80%;width:90%"></iframe>

---

## K Nearest Neighbors in Iris Identification Shiny App

1. Sepal length, sepal width, petal length and petal width are the characteristics used to predict unknown iris species. 

2. Euclidean distance is calculated to compare the closeness. 

3. Users have the flexibility to choose the parameter k which is the number of neighbors used to predict the unknown iris species. 








