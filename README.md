# YouTube Trending Video Analytics

## Project Overview

YouTube Trending Video Analytics is a data analytics project that explores trending YouTube videos across different countries to identify patterns in video popularity, audience engagement, content categories, sentiment, and trending duration.

The project uses data from India, USA, UK, and South Korea and combines Python-based exploratory data analysis, SQL analysis, and Tableau visualization to derive meaningful insights from trending video data.

---

## Objectives

- Analyze trending YouTube videos across different countries.
- Identify the most popular and frequently trending content categories.
- Compare video performance across countries.
- Analyze views, likes, comments, and engagement rates.
- Study the sentiment of trending video titles.
- Identify videos and categories that remain trending for longer periods.
- Analyze monthly trends in YouTube trending activity.
- Present insights through an interactive Tableau dashboard.

---

## Tools & Technologies

- **Python**
  - Pandas
  - NumPy
  - Matplotlib
  - Seaborn
  - VADER Sentiment Analysis
- **SQL / MySQL**
- **Tableau**
- **Google Colab**
- **GitHub**

---

## Dataset

The project uses YouTube Trending Video datasets for:

- 🇮🇳 India
- 🇺🇸 USA
- 🇬🇧 UK
- 🇰🇷 South Korea

The datasets contain information such as:

- Video ID
- Video title
- Channel
- Category
- Publication date
- Trending date
- Views
- Likes
- Dislikes
- Comments

Category IDs were mapped to their corresponding category names using the provided category JSON files.

---

## Project Workflow

### 1. Data Collection & Preparation
- Loaded country-wise YouTube trending datasets.
- Added country labels to identify the source of each record.
- Combined the datasets into a single DataFrame.
- Checked dataset structure and data types.
- Identified and removed exact duplicate records.
- Converted date columns into datetime format.
- Mapped category IDs to readable category names.

### 2. Exploratory Data Analysis
The analysis includes:

- Descriptive statistics
- Missing-value analysis
- Category distribution
- Country-wise comparison
- Top viewed videos
- View distribution
- Histogram and boxplot analysis
- Scatterplot analysis
- Correlation analysis
- Correlation heatmap

### 3. Engagement Analysis

An engagement rate was calculated using:

**Engagement Rate = (Likes + Comments) / Views × 100**

This was used to compare audience interaction across videos, categories, and countries.

### 4. Sentiment Analysis

VADER sentiment analysis was applied to video titles to classify them into:

- Positive
- Neutral
- Negative

The project also compares sentiment patterns across countries and examines the relationship between title sentiment and video views.

### 5. Trending Duration Analysis

The project analyzes how long videos remain on the trending list and compares average trending duration across different categories.

### 6. Time-Series Analysis

Monthly trending activity and total views were analyzed to identify changes and trends over time.

### 7. SQL Analysis

SQL is used to perform aggregations and answer analytical questions such as:

- Top categories by views
- Country-wise performance
- Top viewed videos
- Category-wise engagement
- Sentiment distribution
- Trending duration
- Monthly trending activity

### 8. Tableau Dashboard

An interactive Tableau dashboard will be created to present key KPIs, trends, country comparisons, category performance, engagement, and sentiment insights.

---

## 📈 Key Metrics

The project focuses on the following KPIs:

- Total Trending Videos
- Total Views
- Average Views
- Average Engagement Rate
- Average Trending Duration
- Top Performing Categories
- Sentiment Distribution
- Country-wise Performance

---

## Expected Insights

The analysis aims to identify:

- Which categories dominate YouTube's trending section.
- Which countries generate higher video reach.
- Which categories have stronger audience engagement.
- Whether sentiment differs across regions.
- Which types of content remain trending for longer.
- How YouTube trending activity changes over time.

---
