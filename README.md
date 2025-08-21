# Forest-Fire-Risk-Analysis-2007

# Executive Summary
This dataset contains records of forest fires, including details such as the month, day, location (X, Y), temperature, relative humidity, wind speed, rainfall, and the area burned using 
Microsoft Excel, SQL and Power BI.

# Report Objectives
- Identify the top two fires with the largest burned area to highlight the most severe incidents in the dataset.

- Determine the frequency of fires by month to understand seasonal fire trends.

- Calculate the total burned area by month to assess which periods caused the most damage.

- Find the month with the highest average fire size to detect months with larger but possibly fewer fires.

- Identify the region with the highest fire frequency to locate geographic hotspots of fire activity.

- Highlight the fire(s) with the largest burned area to understand extreme events.

- Analyze the average temperature and relative humidity by region to examine environmental conditions linked to fire occurrence.

# Data Sources  

- The analysis is based on the Forest Fires Dataset, which contains historical records of forest fire occurrences. The dataset includes the following variables:

- Spatial Coordinates (X, Y): Location of the fire in a grid-based mapping system.

- Temporal Information: Month and day of fire occurrence.

- Meteorological Conditions: Temperature (°C), Relative Humidity (%), Wind speed (km/h), and Rainfall (mm).

- Fire Danger Indices: FFMC (Fine Fuel Moisture Code), DMC (Duff Moisture Code), DC (Drought Code), and ISI (Initial Spread Index).

- Fire Impact: Burned area (in hectares).

# Methodology
The following steps were carried out to analyze the forest fire dataset:

- Data Preparation: The Month and Day columns were cleaned and reformatted into proper full text to improve readability.
  Data types were checked and corrected where necessary to ensure accurate aggregation and calculations using Microsoft Excel.

  Data Analysis was done using SQL.
  
- Reporting: Results were summarized into key findings, with tables, charts, and visuals in Power BI to present the analysis clearly and support decision-making.

# Research Questions

- What are the details of the top two fires with the largest area burned?

- What is the frequency of fires in each month?

- What is the total area burned by fires in each month?

- find the Month with the highest average fire area?

- Identify the region with the highest frequency of fires?

- Identify the fires with largest area burned?

- Find the average temperature and relative humidity for fires that occurred in the regions?

# Data Analysis

+ Select top 2 * From Forestfires
  Order by Area Desc














