## How are you? Are you staying safe and healthy? 
I hope you are well. Please continue to take care of yourself and your loved ones during the current outbreak and pandemic. 


&nbsp;

&nbsp;

## Welcome to my Data Analytics Portfolio! 
Please feel free to take a look through some of the projects I've created to build my expertise and skill in advanced Microsoft Excel, Transact-SQL (TSQL), Tableau, and Power BI. i'm excited to share what I have learned. Let's get to it! 

&nbsp;

&nbsp;

&nbsp;
## #dailycoding 009 of 365
Today was a reading kind of day. I had the pleasure of delving into Learning Python 5th Edition by Mark Lutz. This book is great if you’re new to Python and want to understand it’s core principles and language. Find a comfortable chair though because it’s a long one. Here’s what I learned in it’s first chapter: 

1. Python has high program portability meaning that you can run the program and copy code from one computer platform to another with paramount ease. Running code on #Linux and be easily transferred to Python on Windows or Mac and vice versa. 
 
2. Python’s popularity is based on its minimalist approach to coding. It focuses more on code reusability for future programmers. Its built-in dynamic typing, object types, tools, third party library utilities lend it a simple design and syntax making it easy to use and learn. 

3. Python can be used for all kinds of projects and programming such as numeric programming in NumPy, gaming, image processing, data mining, data visualization, Excel, AI, and more! 

I am so excited to start diving into the technical aspects of Python’s polymorphic abilities.  Here is a great website that gamifies the learning process: sololearn.com 

#continouslearning

&nbsp;

&nbsp;

&nbsp;
## #dailycoding 008 of 365 

7/1/2020

Where to Start 

A couple of my colleagues and friends have reached to ask about my process for my #dailycoding challenge and to be honest, my process is both unstructured and structured like the data you and I encounter day after day. 
&nbsp;

Similar to how one extracts data from various sources (e.g. Excel, text files, SQL queries, etc.), pull ideas from textbooks, YouTube videos and channels, Boolean searches via #Google (it’s your best friend), and the ever so handy #StackOverflow (next best friend after Google).
&nbsp;

I find the most efficient way to start a daily coding challenge is to find a dataset that interests you, and build a project around that, and break it down into smaller more manageable weekly and monthly goals. As yourself questions a stakeholder would about grand total revenue by region, the overall profit ratio for the company, how the current pandemic is affecting this quarter’s sales as compared to sales from last quarter and in what segments. Your questions will be different depending on your industry, but hopefully you get the gist. 
&nbsp;

Let your curiosity about gleaning insight from a business problem or data set drive you. Challenge yourself by finding a new way to visualize data. Do some beginner tutorials in #DAX or #Python. Register for a hackathon and then share your experience on #LinkedIn.  Follow the daily coding hashtag on LinkedIn and see what your colleagues are up to, maybe you can get some inspiration from there (and connect with those people). Just be creative and have fun 😊 
If you are still stuck and do not know where to begin, here are a few sites that can get you started on the do’s and don’ts:
&nbsp;

1.	 https://storybydata.com/dailycoding/ 
2. 	https://towardsdatascience.com/
3. 	https://www.linkedin.com/pulse/my-first-100daysofcode-jessica-greene/

&nbsp;

&nbsp;

&nbsp;
## #dailycoding 007 of 365 

6/30/2020

Guy in a Cube

My #BusinessIntelligence course at #EmoryUniversity was the best five months ever. I learned a lot about how to conduct analysis in different industries. One of my favorite capstone exercises was this Patient Appointment analysis. My classmates and I had to create a dashboard on why the anonymized hospital had a high rate of patient no -shows. It was my first time encountering a dataset that had time stamps attached to each date and I was OBSESSED with trying to make sense of this data. So what did I do? Naturally, I scoured the internet in search of a #timeintelligence calculation that would help me create a time key table to relate to my date table.
&nbsp;

I stumbled upon this video (https://youtu.be/8DFih8ccMV0) from the #GuyinaCube YouTube channel. I followed his method and adapted the code to my own data. Then visualized the times by month and hour in the line graphs below. I concluded that there was a direct correlation between the times when patients initially scheduled their appointments and whether they showed up for them. My recommendation was to make an adjustment to when people were allowed to make appointments, saving the hospital time (lol) and money. I had so much fun doing this exercise and look forward to doing more #DAX related time calculations.  

![TimeIntelligenceCalculation](/images/LinkedIn_007.PNG)

&nbsp;

&nbsp;

&nbsp;

## #dailycoding 006 of 365 

6/29/20

Adventure Model

Hey y’all
Today I have an update on my AdventureWorks profitability project. Before I start visualizing data, I like to get comfortable with what I’ll be working with. The first steps in doing so are to: 
1.	Extract my data from #SQL Server
2.	Import my data into #Excel 
3.	Clean my data by correcting spaces, misspelling, applying data types, and lastly, building a data model. 
I typically follow the standard protocol of building my data model around the date table, making sure that each table has a somewhat direct connection. The #AdventureWorks database did not come with preinstalled times for time intelligence calculations, but I am excited to see what the data says about sales seasonality and if there is any. What is your approach to data modeling? Are you in the traditional camp where you create a date table and expand from there? Or do you take a more creative approach?  I wanna know, please show me (insert Phil Collins’ 1999 song “Strangers Like Me”)! Leave your thoughts in the comments! 
You can also follow my data journey here at https://github.com/adeobas/portfolio
#datamodeling #continuouslearning

&nbsp;

![TableauPicture](/images/LinkedIn_006.PNG)


&nbsp;

&nbsp;

&nbsp;

## #dailycoding 005 of 365

6/28/20

Tableau eLearnin'

Today’s lesson is brought to you by the makers of #Tableau and the slogan ‘Answer questions as fast you can think them’. Haha today I decided to share something new I learned from Tableau’s #analyst elearning path. The following information is part of the tutorial on creating a quality control chart to visualize seasonality which helps with forecasting sales and making changes to business processes so that operations run more smoothly 😊 

For this chart, I was tasked with: 

1.	Creating a parameter to define the upper and lower bounds per pane in the chart. 

2.	Writing out a calculation to find sales that fell outside the upper and lower bounds of the control chart. 

The parameter for the upper and lower bounds used a function called WINDOW to find the SUM of the sales +/- the WINDOW of the standard deviation in the sales values. Once I did that, I then used an IF/THEN statement to find the sales didn’t meet the criteria of the upper and lower parameters. 

One thing that I really like about Tableau is that writing formulas is similar to writing IF/THEN formulas in #Excel  and CASE statements in TSQL (if you don’t know by now, I’m crazy about SQL lol) . 

I highly recommend taking the #elearning courses on Tableau. There is a 90-day free promotion ending on June 30th. Also, the Tableau Desktop Specialist exam is on sale for $50 until then as well. So, get it while you still can! 


#continuouslearning 

&nbsp;

![TableauPicture](/images/LinkedIn_005.PNG)


&nbsp;

&nbsp;

&nbsp;

## #dailycoding 004 of 365

6/27/20

DAX is Back

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

## #dailycoding 003 of 365       

6/26/20

Dear Rona   

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

## #dailycoding 002 of 365         

6/25/20

Subquery

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

   
## #dailycoding 001 of 365                                                                                                                             

6/24/2020

Union and Join Query  


I started learning TSQL with a Microsoft Certified Instructor back in October of 2019. While job searching and quarantining from the pandemic, I am designing own projects and visualizations to build my portfolio. 


This batch of TSQL code is based off Microsoft SQL Server’s 2017 Adventure Works database. For those of you not familiar with the Adventure Works database, it supports a fictitious, multinational manufacturing company called Adventure Works Cycles. It is a Microsoft product sample for an online transaction processing (OLTP) database. 


I’m particularly excited about this project because I got to practice my UNIONS and JOINS and really dig into how I needed to structure my queries to get the results that I desired from the database records. My main goals are as follows: 


  1.	Determine Adventure Works overall profitability and what percentage of it is derived from Reseller vs. Internet Sales.

  2.	Discover trends and pattens in customer demographics.  

  3.	Suggest a course of action to increase profitability based on my customer and product segmentation analysis. 


It is a work in progress, but I would love to hear your constructive and actionable feedback on what I could add or improve. Thank you! 



![Adventure Works Pictures](/images/LinkedIn_AdventureWorks.PNG)




   

 








