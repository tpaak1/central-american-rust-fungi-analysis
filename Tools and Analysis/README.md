# Central American Rust Fungi Analysis Tools

This folder contains the analysis tools and scripts for the Central American Rust Fungi dataset.

## Files in this folder:

### Analysis Scripts
- `central_american_rust_analysis.Rmd` - Main comprehensive R Markdown analysis
- `VISUALIZATION_OPTIONS.md` - Guide to all visualization options created
- `VISUALIZATION_FIXES.md` - Documentation of fixes applied to visualizations

## How to use:

1. **Run the main analysis:**
   ```bash
   Rscript -e "rmarkdown::render('central_american_rust_analysis.Rmd', output_dir = '../Analysis Output')"
   ```

2. **View results:** All outputs are saved to the `Analysis Output` folder

## Analysis Output folder contains:
- HTML report with all visualizations and tables
- PNG images of all visualizations
- CSV files with processed data
- All analysis results and outputs

## Data source:
- Excel file: `../data_temp/Central American Rusts (PUR only) -28-07-25-dca.xlsx`
- Sheet: "Combi completa"

## Key visualizations created:
1. **Heatmap** - Best for overall comparison
2. **Faceted Line Plot** - Best for individual country trends
3. **Enhanced Dot Plot** - Best for precise value comparison
4. **Bar Plot** - Alternative view

All visualizations use the specified color coding for Central American countries. 