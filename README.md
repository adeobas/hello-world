## How are you? Are you staying safe and healthy? 
I hope you are well. Please continue to take care of yourself and your loved ones during the current outbreak and pandemic. 

&nbsp;
## Welcome to my Data Analytics Portfolio! 
Please feel free to take a look through some of the projects I've created to build my expertise and skill in advanced Microsoft Excel, Transact-SQL (TSQL), Tableau, and Power BI. I am excited to share what I am learning. Let's get to it! 

&nbsp;
&nbsp;
## #dailycoding 029 of 365 

7/22/2020

Today I reviewed continuous and discrete date fields in #Tableau. The simplest way to remember the difference, is to note that continuous fields can change values and are measured on a continuous range of values while discrete fields measure unique values that do not easily fall on a range. For instance, when you are sick, your temperature rises by so many degrees at a time. It may start at normal body temperature of 98.6, then 98.79, 99.0, and finally a full-blown fever at 102; 98.6 – 102 is a continuous range. Now say those temperatures where categorized by patient name. 

The name is a discrete value because you cannot measure Kevin, Pat, or Nancy on a continuous range. Each name is unique. The same thing goes for sales and orderdate months. Looking at the picture below, the y-axis has a continuous range of sales because business can make an infinite amount of money. The x-axis aggregates each year’s sales into months, making each bar in the chart unique, therefore qualifying as a discrete field. 


TLDR; continuous fields – think infinity; a continuous range of values 
      discrete – think unique; Jan, Feb, & Mar are all independent fields 
      
&nbsp;
![Tableau](/images/LinkedIn_029.PNG)


&nbsp;
&nbsp;
## #dailycoding 028 of 365 

7/21/2020

Today I reviewed continuous and discrete date fields in #Tableau. The simplest way to remember the difference, is to note that continuous fields can change values and are measured on a continuous range of values while discrete fields measure unique values that do not easily fall on a range. For instance, when you are sick, your temperature rises by so many degrees at a time. It may start at normal body temperature of 98.6, then 98.79, 99.0, and finally a full-blown fever at 102; 98.6 – 102 is a continuous range. Now say those temperatures where categorized by patient name. 

The name is a discrete value because you cannot measure Kevin, Pat, or Nancy on a continuous range. Each name is unique. The same thing goes for sales and orderdate months. Looking at the picture below, the y-axis has a continuous range of sales because business can make an infinite amount of money. The x-axis aggregates each year’s sales into months, making each bar in the chart unique, therefore qualifying as a discrete field. 


TLDR; continuous fields – think infinity; a continuous range of values 
	   discrete – think unique; Jan, Feb, & Mar are all independent fields 
      
&nbsp;
![Tableau](/images/LinkedIn_028.PNG)

&nbsp;
&nbsp;
## #dailycoding 027 of 365 

7/20/2020

Today I practiced setting context filters in #Tableau. Context filters are super handy when you want to understand what data categories are doing well and where they are not doing well without querying a large amount of data. These filters also ensure that you are filtering the correct data. For example, I did an exercise where I wanted to find the bottom 10 selling products across all product categories. With Category and Product name in the rows and Sum(Sales) in the columns, I got a full view of all the data. Using the Product Name dimension, I set a Top N filter (in this case Bottom N) to filter the entire data set. Then I added Category to context to get the bottom products across all three categories. Here are the least profitable products in each category: 

    1.	Technology: PNY Rapid USB Car Charger
             a.	Sales: $9.59 

    2.	Furniture: Nu-Dell EZ-Mount Plastic Wall Frames 
             a.	Sales: $19.70 

    3.	Office Supplies: Eureka Disposable Bags for Sanitaire Vibra Groomer | Upright Vac 
             a.	Sales: $1.624
             
&nbsp;             
![Tableau](/images/LinkedIn_027.PNG)

&nbsp;
&nbsp;

## #dailycoding 026 of 365 

7/19/2020

Today I finished #Python’s basic concepts on SoloLearn and had fun creating variables and in place operators. A variable allows you to store a value by assigning it to a name, which can be used to refer to the value later on in the program. An in-place operator allows you to write code, such as formulas and their operators, more concisely. Check out the examples below: 

Variable 
   1.	x = 2 
        
    a.	print(x)
         
    b.	2  

In-Place Operators 
   1.	 x = 2 
   
    a.	x = x+3 > x+=3 (this is the more concise form of writing this kind of code in Python) 
   
    b.	2+3
       
    c.	5 

Later, I took a quiz that put both elements together. Here’s an example of a problem I had to solve: 
   1.	What is the output of this code? 
      
    a.	spam = “7”
     
    b.	spam= spam + “0”
     
    c.	eggs = int(spam) + 3 
    
    d.	print(float(eggs))

      ANSWER: 73.0 

&nbsp;
Notice that spam is assigned a string variable of “7”. When “7” is added to “0”, spam becomes a string value of “70”. Note that if you tried to add “70” to an integer, your code would fail because the two data types are not the same.

      a.	Spam = “7” 
      b.	Spam = “7” + “0” = “70”
      
Inserting “70” into spam in ‘c’ turns “70” into a real number. Now you can add 70 + 3 to get 73 as the placeholder for eggs. 

      c.	Eggs= int(“70”)+3 = 70 + 3 = 73

And finally inserting 73 into the float function will turn 73 into a decimal. The answer is 73.0 

      d.	Print(float(73)) = 73.0 



![Python](/images/LinkedIn_026.PNG)

&nbsp;
&nbsp;




&nbsp;
## #dailycoding 025 of 365 

7/18/2020

Today I drilldown into my data model and found the top selling bike models across genders. There was one main difference between women and men for internet sales. It seems that women really liked the Road-550-W and men enjoyed the Road-350-W model lines. I will perform time series analysis measuring sales seasonality. Do you have any suggestions on how I could continue to slice my data? Leave your thoughts in the comments below. 

Follow my Continuous Learning Portfolio on #GitHub: adeobas.github.io/portfolio 


![EXCEL](/images/LinkedIn_025.PNG)

&nbsp;
&nbsp;
&nbsp;

## #dailycoding 024 of 365 

7/17/2020


I continued my analysis of my #AdventureWorks data model in #Excel and found some interesting insights on what products are driving the most internet sales across gender. While sales were split almost evening across subcategories between men and women, women outspent men by .91%, a monetary value of $268,560.13. My financial analysis is proving that road bikes are the most profitable product In the AdventureWorks database. Now time to go back and see which road bike models are popular between the sexes. 


![EXCEL](/images/LinkedIn_024.PNG)

&nbsp;
&nbsp;




&nbsp;
## #dailycoding 023 of 365 

7/16/2020


Today I tested my #AdventureWorks data model and started exploring the sales data in #Excel. I focused on building a high-level view of the company’s revenue by product subcategory and found that 73% of sales were accumulated through the reseller channels while only 27% from internet sales. Road bikes and fames were amongst the highest grossing items while tires and tubes were amongst the lowest. My next step will be to drill down into the two different road bikes to see which product lines are the most profitable. After that, I will explore customer demographics. 


![EXCEL](/images/LinkedIn_023.PNG)

&nbsp;
&nbsp;


&nbsp;
## #dailycoding 022 of 365 

7/15/2020

Today I reviewed working with #SQLServer data types and more specifically the CAST function. This function comes in handy when you want to convert a value from one data type to another that will return a scalar, also known as single value, result. Using CAST helped me turn ‘2010-12-29 00:00:00.000’ into ‘2010-12-29’. This helps to optimize my query by turning the datetime into a date data type.

![EXCEL](/images/LinkedIn_022.PNG)

&nbsp;
&nbsp;
&nbsp;

## #dailycoding 021 of 365 

7/14/2020

One thing that is especially important to note when writing TSQL queries and building a data model is 1. Whether the columns you want to relate have data types that are compatible and if they are 2. Then testing to see if joining those two data types will make sense for your data.  For example, I am building a data model to analyze customer segment and product information. 

I saw a cool video on formatting with #ExcelIsFun and I thought it would be interesting to see if my data could tell me how much I had in inventory by country. As I was experimenting with my queries, I realized that Just because my product Key and my geography Key were both int data types, did not mean that using those two columns to join my tables would produce meaningful results. It did the exact opposite; it linked the incorrect sales territories to the Product Inventory. 

A better way to keep eye on the inventory stock would be to first see what orders went out via the internet and sales tables and then perform date calculations between the order date column the date table and the movement date in the product inventory table.  Therefore, it is important to take the time to explore the data that you have and tweak your data model so that you build an analysis based on accurate results. 

TLDR; One data technique does not fit all 

![EXCEL](/images/LinkedIn_021.PNG)

&nbsp;
&nbsp;


## #dailycoding 020 of 365 

7/13/2020

How are you? Are you staying safe and healthy? 
In preparation for the #TableauSpecialistCertification, I practiced using trendlines, and more specifically reference lines,  to highlight profit ranges across product categories. I found that the overall average profits for each Category across all states were as follows: 

ALL STATES 
   1.	   Avg Profit for Furniture: $4,613 
   2.	   Avg Profit for Office Supplies: $13,610   
   3.	   Avg Profit for Technology: $36, 364 

After looking at the least profitable states on my geographic map, I created a state filter to analyze what on Earth was going on with Texas and found that the state was underperforming in all categories as follows: 

TEXAS 
  1.     Avg Profit for Furniture: -$2,609 
  2.  	 Avg Profit for Office Supplies: -$2,065
  3. 	   Avg Profit for Technology: $823 

The next step for me is to figure out whether it would be best to do a drill down into the least profitable products using a filter actions on the dashboard or a line of detail (LOD) calculation. How would you go about exposing more granularity in this view? Leave your thoughts in the comments! All views all suggestions are welcome!


![TABLEAU](/images/LinkedIn_020.PNG)


&nbsp;

## #dailycoding 019 of 365

7/12/2020

Today, I learned about type conversions in #Python. A “int” type conversion will convert a string into an integer, a “float” will convert an integer into decimal format, and a “str” type conversion will turn an integer into a string data type. 

   1.	int – int(“2”) = 2 

   2.	float(12) = 12.0 

   3.	str(1234)  = ‘1234’ 

After getting familiar with the types, I decided to do a fun experiment with some of the previous concepts I learned on #SoloLearn such as finding the quotient and the remainder using a type conversion. I received a syntax error the first couple of times, but after utilizing parentheses, I created the same result I would have with regular integers. Got any cool tricks that you like doing in Python? Leave your comments down below. 

![PYTHON](/images/LinkedIn_019.PNG)

&nbsp;
&nbsp;

## #dailycoding 018 of 365

7/11/2020

Today, I continued working on learning basic concepts in #Python on #Sololearn. This session was super cool because I got to translate my concatenation and string knowledge from #TSQL. Like TSQL, one can concatenate strings together using the ‘+’ operator. I also found multiplying strings by integers super delightful. Here are a few exercises I did: 

    1.	Newlines 
           a.	\n – will create a new line of code once run the interpreter 
    2.	String Multiplication 
           a.	“7” * 3 will multiply 7 as a string 3 times 
    3.	Concatenation 
           a.	“Spam” + ‘eggs’ 

Simple, but fun. 

![PYTHON](/images/LinkedIn_018.PNG)

&nbsp;
&nbsp;
## #dailycoding 017 of 365

7/10/2020

Today I want to share a few resources that may make data exploration in Excel easier.

1. Data Analysis and Business Modeling for Microsoft Excel 2016

2. ExcelisFun on YouTube

Both are great go-tos when I am trying to picture how I want to slice and dice data to gain the best insights


&nbsp;
&nbsp;

## #dailycoding 016 of 365

7/9/2020

Today I worked on map visualizing skills in #Tableau. The map I created shows each state’s profit by color and total sales by text and created a parameter to show the top 10 and bottom 10 states by profit. Here are the steps I took: 

1.	Dragged Longitude and Latitude to Columns and Rows, respectively 
   2.	Dragged State to Detail 
   3.	Dragged Profit to Color and Sales to text
   4.	Then I created a Top10, Bottom 10, and a Combined set to use as filters    
   5.	Then I created a Top/Bottom Parameter to use in a calculated field 
   6.	I used a CASE statement in the calculated field to set the parameter. 

I was successfully able to show the top 10 states, but I must fix a bug in the bottom 10. It does the opposite of the Top filter. How do you use filters in Tableau? Leave your thoughts in the comments. 

![TABLEAU](/images/LinkedIn_016.PNG)
&nbsp;
![TABLEAU](/images/LinkedIn_016b.PNG)
&nbsp;
![TABLEAU](/images/LinkedIn_016c.PNG)

&nbsp;
## #dailycoding 015 of 365 

7/8/2020

Today I practiced visualizing highlight tables in #Tableau using the Sample SuperStore data set that comes with the program. I wanted to know the sum of sales per subcategory in all regions across the US. This is how I built the table: 

   1.	Dragged “Sales” to “Text” on the Marks card 

   2.	Then CTRL clicked on the “SUM(Sales)” while dragging it to “Color”

   3.	Selected “Square” from the drop-down menu 

   4.	Dragged Region to Columns and Sub-Category to Rows 

   5.	Clicked “Edit Color” under “Color” on the Marks card, chose a color scheme (Blue-Teal is my favorite), and adjusted the distribution of the gradient to half of the total
      range in sales. And voila! You can see that Chairs and Phones had the most Sales in the East and West Region while Fasteners performed poorly across all regions. This was
      a simple viz, but powerful in giving a sound overview. What charts do you like building in Tableau? 


&nbsp;
![TABLEAU](/images/LinkedIn_015.PNG)
&nbsp;
&nbsp;
&nbsp;
## #dailycoding 014 of 365 
7/7/2020

Today I practiced writing #TSQL code to retrieve product inventory information. I used the COUNT function to aggregate the number of units per product subcategories.  Following this example by #ExcelisFun, I figured the following would add more value to my customer segmentation  
1.	A pivot table by Number of Units by Country & Product 
2.	A pivot table by Sum and Avg of Revenue by Month 
3.	A slicer to filter this specific report by Year and Country 
I will also try adding a few other slicers like age, income, occupation, education, and marital status along with some other grouping techniques to see what works best visually. 

&nbsp;
![TSQL](/images/LinkedIn_014.PNG)
&nbsp;
&nbsp;
&nbsp;
## #dailycoding 013 of 365 

7/6/2020

Yesterday, I posted a query of a CTE, also known as a common table expression, to simplify my date table. For those of you not familiar with #TSQL, a CTE is essentially a query nested inside another query that allows you recall more data than a regular query would allow you, all in a simpler fashion. It similar to a Russian egg doll. There is the one big egg and lots of little eggs inside each one but be careful! While you can crack open endless Russian egg dolls, do not do that with CTEs or subqueries. They will become difficult to read and affect the performance of your queries and system.   
After extracting the OrderDate and FiscalQuarter columns from #MicrosoftSQLServer, I copied and pasted the data into an #Excel worksheet, opened Power Pivot, and wrote some simple #DAX formulas to expand my date table. Many of the functions used in Excel translate to DAX. Each function is taking the OrderDate column and returning the date in a text or numerical format. The formulas I used are listed below.  

   1.	Day of Week 
    
      a.	=FORMAT([OrderDate], “ddd”)   
   
   2.	Month Name 
      
      b.	=FORMAT([OrderDate], "mmm")
   
   3.	Month Number 
      
      c.	=MONTH([OrderDate])
   
   4.	Week Number 
      
      d.	=WEEKNUM([OrderDate], 1)

And there you have it. Now, I can continue to explore the sales data based on my next step, customer segmentation by demographics, geography, behavior, and psychology. The last two are mor qualitative segments, but I will see what I can do to analyze some of their aspects. What DAX calculations have you used? 

![DAX1](/images/LinkedIn_013.PNG)
&nbsp;

![DAX2](/images/LinkedIn_013b.PNG)
&nbsp;

![DAX3](/images/LinkedIn_013c.PNG)
&nbsp;

![DAX4](/images/LinkedIn_013d.PNG)

&nbsp;

&nbsp;
## #dailycoding 012 of 365 
   
   7/5/2020
   
Hey, how are ya? Are you staying safe and healthy? Today I explored my #Microsoft Adventure Works data model I posted about a week ago. And I got some good insights on what worked and what I needed to improve. While I believe I did a good job querying the tables that I needed in my original model, I quickly saw a needed far less columns that I originally planned.  For example, I knew I had to go back into #MicrosoftSQLServer when my fiscal quarter column had too many fields when trying to compare total revenues for Reseller vs. Internet sales. I hopped back into #SSMS to see what I could do with the original query to combine the following two things: 

1.	The original order dates 
2.	Fiscal Quarter 

   I figured that I’d use a common table expression (CTE), which is basically an extended subquery to pull the order dates I needed from performing a union on the Reseller and Internet Sales tables while also using a join to isolate the fiscal quarters in the date dimensions table. My method worked and now I’ll pull this query in Excel and perform some DAX calculations to get the month name, year, etc and see how that functions in my data model. Phew! Haha that was a nice puzzle to solve today. What would you have done differently? Leave your comments below! 😊 

&nbsp;

![CTEPicture](/images/LinkedIn_012.PNG)
&nbsp;
&nbsp;
&nbsp;
## #dailycoding 011 of 365

7/4/2020

Today I started learning basic concepts in #Python on #Sololearn and it was so cool! I learned how to program using the “print” function and how to perform basic mathematical calculations like addition, subtraction, exponentiation, and division.The challenging part about today’s coding was learning the concept behind returning the quotient and remainder by using the floor division (//) and modulo operators (%) (also used in #TSQL). But I was able to break it down. 
The two forward slashes, used in the floor division, return the quotient and the percent (modulo) operator returns the remainder in the formula. So for example by using the order of operations in 7%(5//2) you: 

1.	Perform the floor division in parentheses
2.	Round that number to the nearest integer (this is your quotient)
3.	Divide the integer in the modulo portion by the quotient (you’ll return the remainder, if any)

7%(5//2) 
7%(2.5) 
7%(3) the quotient is 3 
7/3 the remainder is 1

I played around with the print function and making my own quotient and remainder formulas with 0 returning as the remainder for most of them. Can’t wait to see what else I learn 😊 

&nbsp;

![PythonPicture](/images/LinkedIn_011.PNG)

&nbsp;
&nbsp;
&nbsp;
## #dailycoding 010 of 365

7/3/2020

Today was a good day. I finished the eLearning Analyst course in Tableau and received my role #DataBadge. I am beyond excited with my achievement, but I know it’s only the beginning!! Now, its onwards and upwards to get my Tableau Desktop Specialist certification and continue on with learning what value I can add when solving problems with my data skills. Follow to the link to check out my current credential 😊 

https://www.youracclaim.com/badges/e22a9380-dedd-499e-949d-058c7df406c9/linked_in_profile

&nbsp;
&nbsp;
&nbsp;
## #dailycoding 009 of 365

07/2/2020

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

    1.	   https://storybydata.com/dailycoding/ 
    2. 	   https://towardsdatascience.com/
    3. 	   https://www.linkedin.com/pulse/my-first-100daysofcode-jessica-greene/

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

&nbsp;
&nbsp;
&nbsp;

## #dailycoding 000 of 365

6/23/2020

Hello World! 

![MorningBrew](/images/morning-brew-hpMbKqWUtwQ-unsplash.jpg)




