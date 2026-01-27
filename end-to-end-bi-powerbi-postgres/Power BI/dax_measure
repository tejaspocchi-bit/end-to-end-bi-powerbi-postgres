## ✅ dax_measures.md (Clean & Professional Format)

````markdown
# DAX Measures – Power BI

This document contains all DAX measures created for the Power BI dashboard.
These measures are used for KPI calculations, daily averages, profitability
analysis, and supply–demand insights.

---

## 📊 Total Measures

### Total Demand
```DAX
Total Demand =
SUM('Demand/Avaibality Data'[demand])
````

### Total Availability

```DAX
Total Avaibality =
SUM('Demand/Avaibality Data'[availability])
```

### Total Profit

```DAX
Total Profit =
SUMX(
    FILTER(
        'Demand/Avaibality Data',
        'Demand/Avaibality Data'[LOSS/PROFIT] > 0
    ),
    'Demand/Avaibality Data'[LOSS/PROFIT]
        * 'Demand/Avaibality Data'[unit_price]
)
```

### Total Loss

```DAX
Total Loss =
SUMX(
    FILTER(
        'Demand/Avaibality Data',
        'Demand/Avaibality Data'[LOSS/PROFIT] < 0
    ),
    'Demand/Avaibality Data'[LOSS/PROFIT]
        * 'Demand/Avaibality Data'[unit_price]
) * -1
```

### Total Number Of Days

```DAX
Total Number Of Days =
DISTINCTCOUNT(
    'Demand/Avaibality Data'[order_date].[Date]
)
```

---

## 📈 Average Per Day Measures

### Average Demand Per Day

```DAX
Average Demand Per Day =
DIVIDE(
    [Total Demand],
    [Total Number Of Days]
)
```

### Average Availability Per Day

```DAX
Average Avaibality Per Day =
DIVIDE(
    [Total Avaibality],
    [Total Number Of Days]
)
```

### Average Loss Per Day

```DAX
Average Loss Per Day =
DIVIDE(
    [Total Loss],
    [Total Number Of Days]
)
```

---

## ⚠️ Supply & Demand Analysis

### Total Supply Shortage

```DAX
Total Supply Shortage =
[Total Demand] - [Total Avaibality]
```

---

## 🧠 Notes

* `DIVIDE()` is used to prevent divide-by-zero errors.
* `SUMX()` with `FILTER()` is used for conditional aggregation.
* Measures dynamically respond to slicers and filters.
* Designed for KPI cards, trend analysis, and business insights.
