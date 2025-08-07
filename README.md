# Central American Rust Fungi Analysis

A comprehensive analysis of rust fungi (Pucciniales) data from Central America, based on PUR's published and unpublished collections.

## 📊 Project Overview

This project analyzes rust fungi collection data from seven Central American countries:
- Belize, Guatemala, El Salvador, Honduras, Nicaragua, Costa Rica, and Panama

**Dataset:** 4,357 records after cleaning (from original 4,418 records)

## 🎯 Key Objectives

- Analyze temporal trends in rust fungi collection across Central America
- Identify peak collection periods by country and decade
- Generate visualizations for presentation and publication
- Create summary tables for host-plant relationships

## 📁 Repository Structure

```
central-american-rust-fungi-analysis/
├── Tools and Analysis/          # Analysis scripts and documentation
│   ├── central_american_rust_analysis.Rmd  # Main analysis script
│   ├── README.md               # Script documentation
│   ├── VISUALIZATION_OPTIONS.md # Visualization guide
│   └── VISUALIZATION_FIXES.md  # Fix documentation
├── Analysis Output/             # All results and outputs
│   ├── central_american_rust_analysis.html  # Complete HTML report
│   ├── *.png                   # Visualization images
│   ├── *.csv                   # Processed data files
│   └── README.md               # Output documentation
└── README.md                   # This file
```

## 📈 Visualizations Created

### 1. **Heatmap** - Best for Overall Comparison
- Shows all countries and decades in one view
- Lighter colors (yellow) indicate higher record counts
- Numbers show exact values
- Perfect for meeting presentations

### 2. **Faceted Line Plot** - Best for Trends
- Each country in its own panel
- Shows individual country trends over time
- Identifies peak collection periods
- Great for detailed analysis

### 3. **Enhanced Dot Plot** - Best for Precise Values
- Shows exact values with size coding
- Easy to compare specific countries
- Size indicates record count
- Perfect for detailed comparisons

### 4. **Bar Plot** - Alternative View
- Side-by-side bars for each decade
- Traditional, easy to understand
- Good for presentation

## 🔍 Key Findings

### Peak Collection Periods:
- **1910s:** Guatemala (613 records), Costa Rica (227 records)
- **1940s:** Guatemala (661 records), Honduras (230 records)
- **2000s:** Costa Rica, Panama (recent activity)

### Country Patterns:
- **Guatemala:** Dominant collector, peaks in 1910s and 1940s
- **Costa Rica:** Consistent moderate activity
- **Panama:** Recent focus (2000s-2020s)
- **Honduras:** Peak in 1940s, moderate other periods

### Temporal Gaps:
- **1950s-1980s:** Low collection activity across most countries
- **Recent decades:** More diverse collection patterns

## 🎨 Color Coding

All visualizations use consistent color coding:
- Belize: #F49306 (Orange)
- Guatemala: #A5BB1A (Light Green)
- El Salvador: #CCAEE0 (Light Purple)
- Honduras: #E0858E (Pink)
- Nicaragua: #51B5E0 (Light Blue)
- Costa Rica: #43C59E (Teal)
- Panama: #F8CC1B (Yellow)

## 📋 Data Processing

### Filtering Criteria Applied:
1. Excluded entries with Year = 1111
2. Excluded records with no rust family AND no host family
3. Included records with rust family (even if no host family)

### Data Quality:
- Original records: 4,418
- Records after filtering: 4,357
- Records excluded: 61

## 🛠️ Technical Details

### Technologies Used:
- **R** with tidyverse ecosystem
- **R Markdown** for reproducible analysis
- **ggplot2** for visualizations
- **kableExtra** for table formatting

### Key R Packages:
- `readxl` - Excel file reading
- `dplyr` - Data manipulation
- `ggplot2` - Visualization
- `viridis` - Color scales
- `kableExtra` - Table formatting

## 📊 Tables Generated

1. **Table 1:** Count of recorded instances and number of Pucciniales by plant genus host
2. **Table 2:** Total number of records and number of taxa of Pucciniales by host plant family
3. **Table 3:** Number of occurrences and number of taxa of Pucciniales by host plant species

## 🚀 How to Use

### For Reproducible Analysis:
1. Clone this repository
2. Ensure you have the required R packages installed
3. Run the main analysis:
   ```bash
   Rscript -e "rmarkdown::render('Tools and Analysis/central_american_rust_analysis.Rmd', output_dir = 'Analysis Output')"
   ```

### For Viewing Results:
- Open `Analysis Output/central_american_rust_analysis.html` in a web browser
- View PNG images in `Analysis Output/` folder
- Check CSV files for processed data

## 📝 Usage Recommendations

### For Meetings:
- Use **Heatmap** for overview slides
- Use **Faceted Line Plot** for detailed discussion
- Use **Enhanced Dot Plot** for specific decade comparisons

### For Publications:
- Use **Heatmap** as the main figure
- Use **Faceted Line Plot** as a supplementary figure

### For Analysis:
- Use **Enhanced Dot Plot** for precise value comparison
- Use **Faceted Line Plot** for trend analysis

## 📄 License

This project is for academic research purposes. Please ensure proper attribution when using the visualizations or data.

## 🤝 Acknowledgments

- **Data Source:** PUR (Purdue University) collections
- **Analysis Request:** Daniela Chacon Arguello
- **Visualization Design:** Based on specified color coding for Central American countries

---

*This analysis provides comprehensive insights into rust fungi collection patterns across Central America, revealing temporal trends and country-specific patterns that are valuable for understanding fungal biodiversity in the region.* 