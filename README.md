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

## Question 1:

---
- a. Build up distribution of orders according to reasons for failure: cancellations before and after driver assignment, and reasons for order rejection. Analyze the resulting plot. Which category has the highest number of orders?
  
![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/55a4e967-f086-482e-bbc8-00456ec16524)

In order of most failed orders:
1. Customer Cancelled/No Driver
2. System Cancelled/No Driver
3. Customer Cancelled/Driver Assigned
4. No Cancelled/Driver Assigned

- Likely Cause: The higher rate of cancellations when no driver is assigned likely stems from a shortage of drivers to meet demand, both from the customer's and the system's perspective.

- Potential Solution: Consider offering bonuses to drivers who operate during peak hours as an incentive to meet the elevated demand.
  
---
---

## Question 2:

---

By identifying these patterns and their underlying causes, targeted strategies can be developed to improve service reliability and customer satisfaction
- b. Plot the distribution of failed orders by hours. Is there a trend that certain hours have an abnormally high proportion of one category or another? What hours are the biggest fails? How can this be explained?
  ![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/0014b22a-86ef-43a0-a838-9a6d9d564c2f)

### Early Hour Failures: Night Owls & Early Birds (9 PM - 2 AM)

---
. Observation: A spike in ride failures occurs during late-night and early morning hours, specifically between 9 PM and 2 AM.

. Likely Cause: Most Gett drivers may have clocked out for the day, leading to a scarcity of available cars. This mismatch between supply and demand 
likely contributes to the increase in failed orders.

. Potential Solution: Consider incentivizing drivers to work these late shifts, or introduce a surge pricing mechanism to balance demand and supply.


### Peak Work Hours: The Daily Grind (8 AM & 5 PM)

---
. Observation: Another group of failures happens around typical work start and end times, mainly at around 8 AM and 5 PM.

. Likely Cause: A large number of commuters are requesting rides simultaneously, overwhelming the system and leading to failed orders.

. Potential Solution: Implement a ride-pooling system or staggered pricing to better distribute the demand across multiple drivers and timeslots.

. By identifying these patterns and their underlying causes, targeted strategies can be developed to improve service reliability and customer satisfaction

## Question 3:

---
- c. Plot the average time to cancellation with and without driver. If there are any outliers in the data, it would be better to remove them. Can we draw any conclusions from this plot?
  
![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/d4479978-6dae-4ae1-a86c-f34e8559b5fb)

. The time it takes for clients to cancel their orders appears to be consistent, whether or not a driver has been assigned.

. Intriguingly, the cancellation rate soars by more than 200% when clients are not paired with a driver, compared to when they are.

. In the data set, 2,286 orders failed without a driver assignment, while a noticeably higher 4,429 orders failed when a driver was indeed assigned.

. Assigning a driver to a client significantly reduces the likelihood of the client cancelling their order, making for less cancellations.

### Question 4:
- e. Hexagons: Using the h3 and folium packages, calculate how many sizes 8 hexes contain 80% of all orders from the original data sets and visualise the hexes, colouring them by the number of fails on the map.

Visualization of failed order density.
![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/b771be41-855f-4906-bfeb-74493203f3e9)

![image](https://github.com/Christopher-DSA/Gett-GTM---Insights-from-Failed-Orders/assets/132075292/8e75d17a-799c-4c30-9024-4e30a6a1987b)


