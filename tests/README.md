# 🧪 Tests Overview

This directory contains unit and validation tests for the **Lakehouse Quality & Governance Framework**.

These tests are designed to validate the core components of the framework, including data contracts, validation logic, and quality scoring mechanisms.

---

## 📌 Purpose

The goal of this test suite is to:

- Ensure correctness of data quality rules
- Validate dataset contract structures
- Verify governance and SLA configurations
- Maintain consistency across framework components
- Demonstrate production-level engineering practices

---

## 🧠 Test Coverage

The current test suite covers:

### ✅ Data Contracts
- Contract file existence
- Schema validation
- Required fields verification
- YAML structure correctness

### ✅ Data Validation Rules
- Not null checks
- Uniqueness validation
- Numeric constraints (e.g., greater than zero)
- Allowed values enforcement

### ✅ Quality Scoring
- Score calculation logic
- Severity-based weighting
- Handling of pass/fail scenarios

### ✅ Governance Parsing (Conceptual)
- Policy structure validation
- PII tagging checks
- Access control definitions

---

## 🛠️ Test Structure

```text
tests/
├── README.md
├── test_contracts.py
├── test_validation.py
└── test_scoring.py
