# Data Inventory

This folder contains structured metadata (inventory) for each dataset used in the **Olist E-commerce Data Warehouse** project.
The purpose of this inventory is to provide a clear semantic understanding of the data before physical modeling and transformation, and to serve as a single source of truth for dataset definitions.

---

## What Each Inventory File Contains

Each JSON file in this folder represents **one dataset** and follows a consistent structure:

* **dataset** = The original dataset file name

* **entity** = Logical entity name used in the data warehouse

* **description** = High-level explanation of what the dataset represents

* **primary_key** = Column(s) that uniquely identify each record at the defined grain

* **alternate_keys** = Other candidate keys that can uniquely identify records

* **foreign_keys** = Relationships to other datasets

* **attributes** = Descriptive columns that are not keys

* **timestamps** = Important time-related columns, categorized as:

  * `event`: timestamps representing business events
  * `sla`: timestamps related to service level agreements

* **role** = The role of the dataset in the warehouse:

  * `fact`
  * `dimension`
  * `reference`

---

## Design Principles

* One inventory file per dataset. This improves clarity, versioning, and traceability

* Business-first approach. The inventory focuses on business meaning (grain, relationships, metrics) rather than physical implementation

* Dataset-driven modeling. All downstream modeling (Bronze / Silver / Gold layers) should align with the definitions in this folder

---

## How This Inventory Is Used

* As a reference during data warehouse modeling
* As documentation for reviewers and collaborators
* As input for future dbt models and semantic layers
* As a validation checklist before schema changes

---

## Notes

* Column names follow the original dataset naming, including known typos, to preserve source fidelity
* Any standardization or renaming should be handled in later transformation layers


