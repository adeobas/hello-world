## How are you? Are you staying safe and healthy? 
I hope you are well. Please continue to take care of yourself and your loved ones during the current outbreak and pandemic. 

&nbsp;
## Welcome to my Data Analytics Portfolio! 
Please feel free to take a look through some of the projects I've created to build my expertise and skill in advanced Microsoft Excel, Transact-SQL (TSQL), Tableau, and Power BI. I am excited to share what I am learning. Let's get to it! 


## #dailycoding 053 of 365 

8/19/2020

Today I used a new method to create relationships for relationships without having to look at the #datamodel in #PowerQuery. I’m a visual learner, so this method really tested my patience knowledge about linking tables to one another I navigated to the Data tab, hovered over the ‘Data Tools’ section, and clicked ‘Relationships’. I related both the ‘RevenueTable’ and ‘SalesRepLookupTable’ via the Sales Rep Column, creating a one-to-many relationship. Thank you #ExcelisFun for explaining this method. 

![Relationships](/images/LinkedIn_053.png)

&nbsp;
&nbsp;

## #dailycoding 052 of 365 

8/18/2020

Today I worked on some #pivottable exercises using an #ExcelisFun workbook. I was particularly proud of the cell phone data exercise because I created one table detailing the count and percentage of phones purchased using =COUNTIFS($A$4:$A$562, C7), and =ROUND(D7/SUM($D$7:$D$13),2), respectively. Then I recreated the same information with a pivot table. I am happy to see that I can use formulas more dynamically. 

![MixedCellReferences](/images/LinkedIn_052.png)

&nbsp;
&nbsp;

## #dailycoding 051 of 365 
8/17/20
Today I reviewed Pivot Table concepts in #Excel. Something finally clicked with how to format raw data and dynamic tables for pivot table use. I realized that using the IF function to create a “helper column” and how that could help me when building tables. I’m more accustomed to extracting information from dates and strings in #PowerQuery using #DAX, so this was a nice connection to make and I will add technique to my data analysis tool set when I clean data sets. 

&nbsp;
&nbsp;


## #dailycoding 050 of 365 

8/15/20 

Today I worked on evaluating multiple criteria using MINIFS and MAXIFS. Both functions have been around in #Office365 and #Excel 2016 for about a year or so and are similar to the other IFS functions in that they allow input of multiple criteria. #ExcelIsFun had a great exercise that challenged me to find the minimum and maximum seconds each worker used on the assembly line, but when I got to my workbook, I saw that I didn’t have the option to use MINIFS or MAXIFS. I used my problem solving skills and headed on over to #StackoverFlow to uncover alternatives. I found a solution using MINIFS, but of a different variation. By working from the innermost to the outermost function, I enclosed an IF statement within the MIN function. The formula evaluates positions 1-10 and returns either all the values that relate to each position or nothing at all. Here's the breakdown:

                                                                                                        
“If the person’s number is 1, then bring back all their times, but if the worker’s assembly number is NOT 1, bring back nothing”. 

    1.     =MIN(IF(AssemblyTimes[Post]=D8,(AssemblyTimes[Seconds]),""))

    2.     =MIN(IF(D8, {7.8, 9.8, 8.8, 7.9})

    3.     =MIN(7.8, 9.8, 8.8, 7.9)

    4.     = 7.8

![MixedCellReferences](/images/LinkedIn_050.png)




&nbsp;
&nbsp;


## #dailycoding 049 of 365 

8/13/2020

Hey fellow data analysts! We all know that data is dirty, but I think many beginning data analysts find data cleaning a difficult concept to practice when learning because usually we’re learning with clean data sets. I happened to be on #Reddit at the right place and time and found an amazing blog called Foresight BI based in Lagos, Nigeria. Ahmed Oyelowo wrote a fantastic article called Dirty Data Samples – Get Your Hands Dirty Cleaning Data. Oyelowo’s article has 8 simply exercises to help you get a grasp on the concept. I’m also so happy to find that this source is from #Nigeria. I am happy to see that my home country is making some progress in modernizing business processes  

Did you try it out? Let me know in the comments! 



&nbsp;
&nbsp;

## #dailycoding 048 of 365 

8/12/2020

Today I learned how to use mixed cell references in #Excel to cover a large ground when inputting formulas; thank you ExcelisFun. Using this method will allow you to save so much time writing one formula that can be applied to many cells. There are 3 types of cell references, relative, mixed, and absolute. Mixed cell references allow you to lock either a specific column or a specific row. 

     1. B5 – this is a relative reference. This can change to C5, D7, and so on 

     2. B$5 – this is a mixed reference. Remember that a dollar sign before the row number will allow you to switch columns but not rows 

     3. $B15 – this is also a mixed reference. Putting a dollar sign before the column letter will keep the column locked allowing the row to move. 

     4. $B$15 – this is an absolute reference. It ain’t goin’ no where! 

If you look down in the example, you can see how B$5 changes to C$5, D$5 and E$5; changing columns. And how $B15 changes to $B16, $B17, $B18, etc; changing rows 

*The referenced assumption table only works if it has the same orientation as the listed expenses in the revenue table. 

![MixedCellReferences](/images/LinkedIn_048.png)
&nbsp;
&nbsp;


## #dailycoding 047 of 365 

8/11/2020

Today I reviewed a #Tableau practice test from Lucas Halim’s Tableau certification prep course. I passed the first exam but got some questions wrong. Some questions I read through too quickly and others were questions that I needed so spend more time on. For example, always remember that Tableau will create null values when your union fields do not have matching field names! It will not automatically merge the fields. 


&nbsp;
&nbsp;

## #dailycoding 046 of 365 

8/10/2020

Today I reviewed how to use dynamic ranges for VLOOKUPS in tables. The main difference using VLOOKUPS with is method is that, depending on your settings, when you add more rows or columns to a table your values will automatically update within the table. Use this technique when you expect (or perhaps not expecting) your boss to email additional data to input after you’ve spent your day building your masterpiece. Just be careful. Tables can be somewhat finnicky and spill over 
(le sigh). A cool trick that I learned to keep your workflow smooth is to change your table settings so that rows and columns will appear as you add new data without having to press the TAB key at the end of the table on the last cell to create a new row. Here are the steps: 

      1.	Go to ‘File’  
      2.	Select ‘Options’ from the list 
      3.    Go to ‘Proofing’
      4.	Select the ‘Autoformat As You Type’ tab
      5.	Check ‘Apply As You Work’ 

This should allow you to add rows and columns on the fly. A big thank you to #ExcelIsFun on #Youtube for teaching me this cool trick. 

&nbsp;
&nbsp;

## #dailycoding 045 of 365

8/9/2020

Today I reviewed how table expressions are evaluated in Power Query using DAX. It’s similar to SQL in that you’re looking at the whole table and then whittling out the columns that you don’t need for your analysis. Instead of following a logical procedure (e.g. starting at the FROM clause) DAX starts evaluating its queries from the innermost function and works its way out to the outermost expression until it retrieves the needed value. I’m still wrapping my head around the concept! 

#puttingthisgymmembershiptouse #continuouslearning 

&nbsp;
&nbsp;

## #dailycoding 044 of 365 

8/8/2020

Today I did some VLOOKUP exercises with #ExcelisFun. I really like his #YouTube channel because he includes homework in his workbooks. He also does a great job explaining each concept. I’m particularly happy about this exercise because I learned how truly varied #Excel can be when creating formulas. I also learned that I have room for improvement in how I use logical and informational functions together. For example, in homework three, I was tasked with using IF and VLOOKUP together to create a formula that would lookup the price of a boomerang. The first time I attempted it, I nested VLOOKUPS within the IF function. I got the correct result, but my formula looked confusing after I checked my answer against the workbook’s. 

     My Formula: 
     
         1. =IF(VLOOKUP(A13, $A$5:$C$10, 3, FALSE), VLOOKUP(A13, $A$5:$C$10, 3, FALSE)*B13, "")

     Workbook’s Formulas: 
     
       1. =IF(ISNUMBER(B13),VLOOKUP(A13,$A$5:$C$10,3,0),"")
       
       2. =IF(ISBLANK(B13),"",VLOOKUP(A13,$A$5:$C$10,3,0))
       
       3. =IFNA(VLOOKUP(A13,$A$5:$C$10,3,0),"")

I wrote one big formula using the items purchased column instead of checking the data type in the quantity column which would have helped to simplify my work. 

![VLOOKUP](/images/LinkedIn_044.png)


&nbsp;
&nbsp;

## #dailycoding 043 of 365 

8/7/2020

Today I reviewed VLOOKUP concepts in #MicrosoftExcel. VLOOKUPs are very useful when you are working with large data sets and need to retrieve a value for a specific product or other dimension quickly. This function helps you dodge nested Ifs and creates a great approach to getting an exact or approximate match to your calculations. It is important to note that it only reads from left to right. I learned this the hard way when trying to use VLOOKUP to retrieve dimension information from the raw data; and INDEX/MATCH combination was much better suited for the information I needed. 



&nbsp;
&nbsp;


## #dailycoding 042 of 365 

8/6/2020

Today I learned about relational functions in #DAX. They’re useful for when you want to reference values within related columns or tables. This is handy when you want to replace values for a certain group of products, but those products don’t exist in the table that you’re working in. The Definitive Guide to Dax provided this example: 

     Sales[AdjustedCost] = 
        IF ( 
           RELATED ( 'Product Category'[Category] ) = "Cell Phone", Sales[UnitCost] * 0.95, Sales[UnitCost] 
           ) 

This code is looking to adjust the cost of the cell phone in the Sales table by 95% of the unit cost. If the RELATED function finds a match, it will replace it with the new value. If it doesn’t, the unit cost for the category will stay the same. 

&nbsp;
&nbsp;

## #dailycoding 041 of 365

8/5/2020

Today I learned about logical functions in #DAX. Logical functions are used when you want to test whether a certain condition exists. For example, you can use a logical function to categorize how many green, red, or blue extra-large t-shirts are in your data set using “IF” or “SWITCH”. Doing this can help you later when using aggregation functions like “SUM” or “AVG” when trying to find values for the conditions you set. Here are the most common: 

    1.	AND 
    2.	FALSE
    3.	IF 
    4.	IFERROR
    5.	NOT 
    6.	TRUE
    7.	OR 

TLDR; Use logical functions when you want to check the result of an expression and create conditions.  

&nbsp;
&nbsp;

## #dailycoding 040 of 365 
8/4/2020
Today I learned about errors in #DAX and how to handle them. There are three kinds of errors in DAX. They are listed as so: 
  
    1.	Conversion 
    2.	Arithmetical 
    3.	Empty or Missing Values 

Conversion errors are simply errors that happen when you write code and the data types are mismatched going from one data type to another, causing an error. Arithmetical errors are errors that happen when you write code with values that are invalid. Empty or missing values are just that, the code you wrote can’t execute because there are empty or missing values in the columns. 
You can use functions like “ISERROR/IFERROR” to test for errors in your code if they’re written to return values that are either true or false, but it’s best to use “BLANK()” in those situations. 


&nbsp;
&nbsp;
## #dailycoding 039 of 365 

08/03/2020

Today, I learned about the order of operations in #DAX; think PEMDAS, but with a few changes. Below is the order and corresponding symbol: 

     1.       Parenthesis ----> ()
     2.	  Artithmetic  ----> +, -, *, /
     3.	  Comparison ---->  =, <>, > , >=, <, <= 
     4.	  Text Concatenation ---->  &
     5.	  Logical ----> && (AND), ||(OR)

So, for example if I wanted to return regions with profits more than or equal to $100 and less than or equal to $500 in a dataset using DAX, it would look something like this: 

      ([Country Region] = ‘USA’, Profit >= 100) &&([CountryRegion] = ‘USA’, Profit <= 500)

The [CountryRegion] would be evaluated first in both parentheses, following with both Profits, and finally the Logical operator connecting both statements together. 


&nbsp;
&nbsp;
## #dailycoding 038 of 365 

7/31/2020

My Internet was out today, so I picked up The Definitive Guide to DAX and reviewed #DAX theory. I love all reviewing DAX. I find that certain concepts jump out more and make more sense the second time around. For example, while I understood, that DAX and SQL were similar in actual coding structure the first time around, it was a second read that helped me digest that DAX is similar to a table calculation in SQL and #tableaudesktop. Review days are fun! 


&nbsp;
&nbsp;
## #dailycoding 037 of 365 

7/30/2020

Today I reviewed creating parameters in #Tableau for via Lucas Halim’s certification course on #Udemy. His explanation gave me a deeper understanding of a calculated field’s purpose within a parameter; a calculated field helps to filter out values in the view. This new understanding will help me with filtering out values in future geographic maps (I love using parameters for these views!) 

&nbsp;
&nbsp;
## #dailycoding 036 of 365 

7/29/2020

Here is a cool article I found on #TowardsDataScience explaining different visualization tools via #Python libraries. Give it a read! https://bit.ly/2P9KAJG


&nbsp;
&nbsp;
## #dailycoding 035 of 365 

7/28/2020

One thing that I have been struggling with in #Tableau is creating sets, but with a little help from Lukas Halim’s certification prep course on Udemy, I have a better understanding of how to create one that makes sense in the view.

A set is a filter that can parse out the top and bottom items in a dimension or measure. My main confusion main was the placement of the actual set after creating it. I learned that a set can be placed in the filters box (what I am more accustomed to) AND shelf (column/row) area. One main thing to remember is that if you want to compare top and bottom items in your data at the same time, you have to create two separate sets; one for top and one for bottom. The former can be accomplished using a combined set. Having clarification on this topic will help with building parameters. 


      
&nbsp;
![Tableau](/images/LinkedIn_035.PNG)


&nbsp;
&nbsp;
## #dailycoding 034 of 365 

7/27/2020

Today I returned to my sales and profit analysis in #Tableau and practiced building scatter plots. I compared two measures, profit and discount, to see if there was a correlation between the two measures in each product category and state.

There was no direct correlation, but I found a few clusters and outliers where rolling back discounts could improve profits. Out of all the states, Texas had the lowest profit and 4th highest discount at 40%. I am also curious to see what selling tactics I could recommend for the states that border the $0 profit line. I will experiment with another technique kindly suggested by a LinkedIn colleague as well.


&nbsp;
&nbsp;
## #dailycoding 033 of 365 

7/26/2020


Today I worked on manually creating bins and histograms in #Tableau to find the number of units sold per shipment across office supplies, technology, and furniture. I found that the most common bin size across all operating years was in the two and three bins for all three categories. I’ve found some interesting information with the super store data set, but now I feel it’s time to see what story I can communicate from my findings and what creative recommendation I could make to help make the business more profits. 


      
&nbsp;
![Tableau](/images/LinkedIn_033.PNG)


&nbsp;
&nbsp;
## #dailycoding 032 of 365 

7/25/2020

Today, I worked on creating quick table calculations with #Tabelau’s complimentary dataset. For this view, I set the table to show the percent of total of each category and sub-category by region. feel that this view shows a more precise picture of where Items are not performing well; the bulk being in office supplies, which is interesting because office supplies are sold in larger quantities than furniture or technology. I am still getting the hang of table calculations, but I am glad that I am exploring their use. Exploring data is truly endless haha 

      
&nbsp;
![Tableau](/images/LinkedIn_032.PNG)


&nbsp;
&nbsp;
## #dailycoding 031 of 365 

7/24/2020

Today I reviewed constructing stacked bar charts in #Tableau. Stacked bar charts are helpful for showing comparisons between categories of data as parts of a whole, emphasis on the part. As you can see in the current view, office supplies make up the bulk of sales selling an average of 4,000-7000 units across all years while furniture and technology sell an average of 1000-2000 units. 

      
&nbsp;
![Tableau](/images/LinkedIn_031.PNG)


&nbsp;
&nbsp;
## #dailycoding 030 of 365 

7/23/2020

Would you look at the time? Today marks 30 days that I started this challenge and I have enjoyed it so far. I am learning a lot about what I can do differently when analyzing data and just the overall coding process in general. Thanks for following the journey, let us continue exploring. 

Today, I worked on developing a broad overview of Texas’ sales and discounts over time using the combined axis chart technique. I did not glean any meaningful data from this current view, aside from September 2016 being the best point in time for sales at $19,135 and an average discount of 42%, mostly from technology sales.  Next task will be to compare high profit subcategories by sales. Thank you @Jarod for the suggestion on how to slice and dice my data! 

      
&nbsp;
![Tableau](/images/LinkedIn_030.PNG)


&nbsp;
&nbsp;
## #dailycoding 029 of 365 

7/22/2020

Today I returned to my sales and profit analysis in #Tableau and practiced building scatter plots. I compared two measures, profit and discount, to see if there was a correlation between the two measures in each product category and state.

There was no direct correlation, but I found a few clusters and outliers where rolling back discounts could improve profits. Out of all the states, Texas had the lowest profit and 4th highest discount at 40%. I am also curious to see what selling tactics I could recommend for the states that border the $0 profit line. I will experiment with another technique kindly suggested by a LinkedIn colleague as well.

      
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




