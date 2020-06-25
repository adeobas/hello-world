## How are you? Are you staying safe and healthy? 
I hope you are well. Please continue to take care of yourself and your loved ones during the current outbreak and pandemic. 





## Welcome to my Data Analytics Portfolio! 
Please feel free to take a look through some of the projects I've created to build my expertise and skill in advanced Microsoft Excel, Transact-SQL (TSQL), Tableau, and Power BI. i'm excited to share what I have learned. Let's get to it! 





   
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


 








