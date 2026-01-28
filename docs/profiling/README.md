# Data profiling

This folder contains profiling result of the raw dataset. The profiling aims to understand data structure, completeness, uniqueness, and potential data quality issues before data transformation and modeling.

---

## Scope

- Profiling is performed on raw CSV files before any transformation
- Snapshot-based analysis at a specific point in time
- No data cleansing or enrichment is applied in this phase
- Results are used to inform transformation and data modeling decisions

---

## Profiling Metrics

The following data profiling metrics are collected during the discovery phase.

### Table-level Metrics
- Number of rows
- Number of columns
- Source file format

### Column-level Metrics
- Inferred data type
- Null count per column
- Column uniqueness classification

#### Uniqueness Classification

Column uniqueness is classified as follows:

- **strict_unique**  
  Values are unique and contain no null values.

- **unique_with_null**  
  Values are unique among non-null entries, but null values are present.

- **non_unique**  
  Duplicate values exist in the column.

