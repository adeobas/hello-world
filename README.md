## How are you? Are you staying safe and healthy? 
I hope you are well. Please continue to take care of yourself and your loved ones during the current outbreak and pandemic. 


&nbsp;

&nbsp;

## Welcome to my Data Analytics Portfolio! 
Please feel free to take a look through some of the projects I've created to build my expertise and skill in advanced Microsoft Excel, Transact-SQL (TSQL), Tableau, and Power BI. i'm excited to share what I have learned. Let's get to it! 

&nbsp;

&nbsp;

&nbsp;

## #dailycoding 004 of 365

Today, I cracked open #Microsoft’s The Definitive Guide to DAX by Marco Russo and Alberto Ferrari to get a better grasp on overall language theory and was pleasantly surprised to learn about three similarities #SQL and DAX. Here are some cool theoretical tidbits I learned: 

&nbsp;

 1. Understanding the direction of a relationship between tables is important when writing DAX queries. This allows one to see how columns that are filtered within and between two tables will bring back the desired and correct values when executing a query or building a pivot table for analysis.  
&nbsp;

 2. All #DAX queries use LEFT OUTER JOINS to retrieve values. The model already knows the existing relationship built between two tables you are attempting to query. This relationship becomes part of the model and saving you the trouble of having to specify. 

&nbsp;


3. They both have similar structures and features when it comes to executing subqueries! The main difference, depending on how you are performing the subquery is that DAX uses a function called FILTER instead of the WHERE clause to retrieve columns. 

&nbsp;
 

Stay safe and healthy! 

&nbsp;

&nbsp;

## #dailycoding 003 of 365 -  Dear Rona         

6/26/20

#dailycoding 003 of 365

How are you? Are you staying safe and healthy? Many of us have been quarantining March and seeing as to how the United States saw a record number of 37,077  new cases in a single day, I thought it would be appropriate to share a #COVID19 dashboard exercise I did in April as part of my Emory Business Intelligence Certificate right before the pandemic’s peak.
&nbsp;

Using data from the John Hopkins #GitHub repository, I created a visualization in Excel. I transformed the data by transposing the rows and creating relationships among the tables in PowerPivot. And while it wasn’t necessary at the time (it will certainly be useful in future now that different parts of the world are opening and reclosing), I broke down my date table into more descriptors by using #DAX formulas like “=FORMAT(DATEVALUE(‘Dates’[Dates]), “ddd”) to get the weekday and to later connect my data model. This project was perfect for using pivot tables to see the weekly increase in coronavirus cases. I thought it was particularly interesting to see Australia as a country hit early by the pandemic. This made sense after learning that China is the largest Australian beef importer. Could it be possible that the virus was transmitted via person to person contact through trade? Just a thought experiment. Stay healthy! 
&nbsp;

*Please note that this dashboard was created in April and that the total global confirmed cases have significantly decreased since then. Thank you 

&nbsp;


![Rona Picture 000301](/images/LinkedIn_AprilCovidDash.PNG)



&nbsp;


![Rona Picture 000301](/images/LinkedIn_AprilCovid19.PNG)



&nbsp;

&nbsp;

## #dailycoding 002 of 365 -  Subquery        

6/25/20


Today my #dailycoding challenge was to join the UNION I created in yesterday’s post (link) with each distinct date’s corresponding month name, month number, calendar year, etc. using #Microsoft’s Adventure Works database. I had two options. I could use a subquery or a CTE also known as a Common Table Expression. Both are similar in that they allow you to reference a separate query within a larger query, only difference is CTEs are easier to read according to #Stackoverflow.

Because I was trying to match dimensions to orderdates I already pulled, I opted for the subquery. Writing a joining a subquery in the from clause would give me a direct route to matching my fields. 

&nbsp;


This query can be broken down into 3 parts as follows: 
&nbsp;



SELECT query: Selecting all columns I would like to be visible in the results from the date dimensions table. 

![Adventure Works Pictures](/images/002_select.PNG)
&nbsp;

SUBQUERY: The highlighted portion is the actual subquery sitting within the FROM clause. This is the table where the columns listed in the SELECT distinct clause will pull from. 
&nbsp;

![Adventure Works Pictures](/images/002_join.PNG)

&nbsp;

ORDER BY:  Then I ordered the columns in the same order as the SELECT clause for a nice finishing touch. 
 

![Adventure Works Pictures](/images/002_orderby.PNG)

&nbsp;

![Adventure Works Pictures](/images/LinkedIn_AdventureWorks_002.PNG)
&nbsp;

The one thing I couldn’t figure out was how to insert the orderdate columns from both FactResellerSales and the FactInternetSales in the SELECT portion of my query without returning unnecessary records. I know I can relate the orderdate column in the data model when needed in #PowerBI, #Excel, and #Tableau, but if anyone has a solution on how I can do it in #SQLServer that would be so cool! 

&nbsp;

&nbsp;

   
## #dailycoding 001 of 365 -  Union and Join Query                                                                                                                              

6/24/2020


I started learning TSQL with a Microsoft Certified Instructor back in October of 2019. While job searching and quarantining from the pandemic, I am designing own projects and visualizations to build my portfolio. 


This batch of TSQL code is based off Microsoft SQL Server’s 2017 Adventure Works database. For those of you not familiar with the Adventure Works database, it supports a fictitious, multinational manufacturing company called Adventure Works Cycles. It is a Microsoft product sample for an online transaction processing (OLTP) database. 


I’m particularly excited about this project because I got to practice my UNIONS and JOINS and really dig into how I needed to structure my queries to get the results that I desired from the database records. My main goals are as follows: 


  1.	Determine Adventure Works overall profitability and what percentage of it is derived from Reseller vs. Internet Sales.

  2.	Discover trends and pattens in customer demographics.  

  3.	Suggest a course of action to increase profitability based on my customer and product segmentation analysis. 


It is a work in progress, but I would love to hear your constructive and actionable feedback on what I could add or improve. Thank you! 



![Adventure Works Pictures](/images/LinkedIn_AdventureWorks.PNG)




   

 








