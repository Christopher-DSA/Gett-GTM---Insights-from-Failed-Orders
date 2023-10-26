# Gett-GTM-Insights-from-Failed-Orders

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
## This Project is currently in progress

---

#### Progress: 20% Complete Project.
1. ~Import CSV's into MySQL database.~
2. ~Connect to database using Python (Pandas, Numpy)~
3. Answer the following questions about the data:

- a. Build up distribution of orders according to reasons for failure: cancellations before and after driver assignment, and reasons for order rejection. Analyze the resulting plot. Which category has the highest number of orders?

- b. Plot the distribution of failed orders by hours. Is there a trend that certain hours have an abnormally high proportion of one category or another? What hours are the biggest fails? How can this be explained?

- c. Plot the average time to cancellation with and without driver, by the hour. If there are any outliers in the data, it would be better to remove them. Can we draw any conclusions from this plot?

- d. Plot the distribution of average ETA by hours. How can this plot be explained?

- e. Hexagons: Using the h3 and folium packages, calculate how many sizes 8 hexes contain 80% of all orders from the original data sets and visualise the hexes, colouring them by the number of fails on the map.
