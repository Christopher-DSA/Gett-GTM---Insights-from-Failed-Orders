<div align="center">
    <h1>Insights From Failed Orders at Gett</h1>
    <i>Christopher Martinez Demmans</i>
</div>

<div align="center">
    <sub>Let's connect 🤗</sub>
    <br />
   • <a href="https://www.linkedin.com/in/christopher-martinez-demmans-3a1594291/">LinkedIn</a> •
<br />
</div>

#### Table of contents
1. [What is this repo about?](#firstly-what-is-gett)
2. [The Analysis Process](#this-project-is-currently-in-progress)

### Firstly, What is *Gett*?:

**Gett offers a seamless, efficient ride-hailing experience specifically designed to meet the unique needs of corporate clients. Their tailored features make business travel a breeze, ensuring companies can focus on what truly matters.** 

To see their stunning website click here:
[Ghett Offical Website](https://www.gett.com/uk/)

---
```
Tools: Python, Pandas, Matplotlib, Seaborn, h3, folium.

Goal: To investigate the matching metrics for failed orders in Gett's Ground Transportation Management application and provide actionable insights.

Dataset: Two CSVs detailing orders and offers.

Results: I pinpointed peak failure times and causes, suggested actionable insights for system improvements. Enhanced data visualization with geo-mapping.
```
## This Project is currently in progress:

---

#### Progress: 20% Complete Project.
1. ~Import CSV's into MySQL database.~
2. ~Connect to database using Python (Pandas, Numpy)~
3. Answer the following questions about the data:

- a. Build up distribution of orders according to reasons for failure: cancellations before and after driver assignment, and reasons for order rejection. Analyze the resulting plot. Which category has the highest number of orders?
![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/3f70c38a-f276-441e-b532-77ab585c445e)

![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/70a7d0a8-e98f-47ff-a34f-a6e1cd0e6027)

![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/55a4e967-f086-482e-bbc8-00456ec16524)

In order of most failed orders:
1. Customer Cancelled/No Driver
2. System Cancelled/No Driver
3. Customer Cancelled/Driver Assigned
4. No Cancelled/Driver Assigned

. Likely Cause: 

. Potential Solution: 

---
---

By identifying these patterns and their underlying causes, targeted strategies can be developed to improve service reliability and customer satisfaction
- b. Plot the distribution of failed orders by hours. Is there a trend that certain hours have an abnormally high proportion of one category or another? What hours are the biggest fails? How can this be explained?
  ![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/0014b22a-86ef-43a0-a838-9a6d9d564c2f)

### Early Hour Failures: Night Owls & Early Birds (9 PM - 2 AM)
. Observation: A spike in ride failures occurs during late-night and early morning hours, specifically between 9 PM and 2 AM.

. Likely Cause: Most Gett drivers may have clocked out for the day, leading to a scarcity of available cars. This mismatch between supply and demand 
likely contributes to the increase in failed orders.

. Potential Solution: Consider incentivizing drivers to work these late shifts, or introduce a surge pricing mechanism to balance demand and supply.


### Peak Work Hours: The Daily Grind (8 AM & 5 PM)
. Observation: Another group of failures happens around typical work start and end times, mainly at around 8 AM and 5 PM.

. Likely Cause: A large number of commuters are requesting rides simultaneously, overwhelming the system and leading to failed orders.

. Potential Solution: Implement a ride-pooling system or staggered pricing to better distribute the demand across multiple drivers and timeslots.

. By identifying these patterns and their underlying causes, targeted strategies can be developed to improve service reliability and customer satisfaction


- c. Plot the average time to cancellation with and without driver, by the hour. If there are any outliers in the data, it would be better to remove them. Can we draw any conclusions from this plot?

- d. Plot the distribution of average ETA by hours. How can this plot be explained?

- e. Hexagons: Using the h3 and folium packages, calculate how many sizes 8 hexes contain 80% of all orders from the original data sets and visualise the hexes, colouring them by the number of fails on the map.
