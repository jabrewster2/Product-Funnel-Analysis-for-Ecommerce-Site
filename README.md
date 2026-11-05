# Product Funnel Analysis for Ecommerce Site
## Executive Summary:
Revenue has been low at this ecommerce site, and we need to determine where the users dropping, which stage needs improvement, how to increase overall conversion, and potential solutions. Using SQL, Python, and Power BI, I pulled user status data and created a dashboard to track orders through the funnel. After identifying the largest impact opportunities I recommend that the ecommerce team implement a few changes that will lead to higher conversion.
1. Reminder emails/texts
2. Reduce checkout friction
3. Create a no sign-in checkout

## Business Problem:
Completed orders are essential for this ecommerce site because that is the only way they can generate revenue. Product and sales stakeholders have noticed that completed orders have a lower conversion rate than expected (users who start vs. users who end up purchasing products). How can we determine where the most amount of users drop and what adjustments can we make to increase user conversion?

<img width="905" height="539" alt="Screenshot 2026-11-05 155359" src="https://github.com/user-attachments/assets/b437168b-5b0f-416b-ab41-e6cf0f36a767" />

## Methodology
1. Use SQL to get an understanding of the data and how and if data correlates to each other.
2. Make a dashboard in Power BI that shows users through the stages.
3. Make a funnel analysis in Python to simulate changes and determine the best areas of opprotunity.

## Skils
SQL: CTEs, Joins, Case, aggregate functions

Power BI: Dax, writing functions, ETL, calculated columns, data visualization, data modeling

Python: Pandas, Matplotlib, Numpy, Writing functions, building a product funnel, statistics

## Results and Business Recommendation:
This analysis showed us that almost 65% of users fall out before making it to the checkout and 90% of users fall out before purchasing the products they put into their carts. According to the model built in Python increasing check out conversion rates by 1% will result in $9,500 more in revenue and increasing add to cart conversion by 1% will increase revenue by $5,500.

<img width="580" height="455" alt="revenue" src="https://github.com/user-attachments/assets/ffd80f0b-5b19-4591-84e1-cada7c57ccf2" />

Because the biggest revenue impacts will likely come from increasing the checkout and add to cart conversion rates, I recommend a couple of adjustments.
1. Send users reminder emails/texts if they left items in their cart to encourage them to complete their order.
2. Reduce checkout friction as much as possible to make the process smooth and painless. 
3. Create a no sign-in checkout option so users can spend less time on each step.
4. Include estimated prices/totals early so they aren't a suprise.

I believe that these recommendations will best suit the problems users are facing and help increase conversion rates and revenue for the company.

## Next Steps:
1. Measure conversion rates after changes have been applied.
2. Receive customer feedback for future improvements.
3. Do AB testing on checkout layout and design.
