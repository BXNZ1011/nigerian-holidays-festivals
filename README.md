# Nigerian Holidays & Festivals Dataset

## 📖 Overview
This repository provides a structured dataset of Nigerian public holidays and cultural festivals.  
The data is available in multiple formats (JSON, SQL, CSV) to make it easy to integrate into applications, research, and civic tech projects.

## 📂 Contents
- `data/holidays.json` → JSON dataset
- `data/holidays.sql` → SQL insert script
- `data/holidays.csv` → CSV dataset
- `docs/usage.md` → Documentation and usage examples

## 🚀 Usage

You can use the dataset in three formats: **JSON**, **SQL**, and **CSV**.

---

### **JSON (Python)**
```python
import json
with open("data/holidays.json") as f:
    holidays = json.load(f)
    print(holidays[0]["name"])
```

## SQL
Load the dataset in SQL:
```sql
\i data/holidays.sql
SELECT * FROM holidays WHERE type='Public Holiday';
```

## CSV
Load the dataset in Python:
```python
import pandas as pd
df = pd.read_csv("data/holidays.csv")
print(df[df['region'] == 'Nationwide'])
```
