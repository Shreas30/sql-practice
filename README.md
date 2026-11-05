# SQL Practice

Daily SQL practice, one problem at a time, working through LeetCode's **SQL 50** study plan.

I'm building my skills for data analyst roles, so every solution here includes the concept it tests and a short note on my approach.

**Author:** Shreas
**Started:** 5 November 2026
**SQL dialect:** MySQL

---

## Goal

- Solve at least 1 SQL problem per day
- Understand each solution well enough to explain it in an interview
- Cover the full SQL 50 plan: SELECT, JOINs, aggregation, subqueries, window functions and more

---

## Repo Structure

```
sql-practice/
├── README.md
├── leetcode/
│   ├── easy/
│   ├── medium/
│   └── hard/
└── notes/
    └── concepts.md
```

Files are named `<problem-number>-<problem-name>.sql`, for example `0175-combine-two-tables.sql`.

Each file starts with a header like this:

```sql
-- LeetCode 175: Combine Two Tables
-- Difficulty: Easy
-- Concept: LEFT JOIN
-- Approach: Keep every person even if no address exists, so LEFT JOIN from Person.
```

---

## Progress Tracker

| # | Problem | Difficulty | Concept | Status |
|---|---------|------------|---------|--------|
| 1757 | Recyclable and Low Fat Products | Easy | WHERE, AND | ⬜ |
| 584 | Find Customer Referee | Easy | NULL handling | ⬜ |
| 595 | Big Countries | Easy | WHERE, OR | ⬜ |
| 1148 | Article Views I | Easy | DISTINCT, ORDER BY | ⬜ |
| 1683 | Invalid Tweets | Easy | LENGTH, WHERE | ⬜ |
| 1378 | Replace Employee ID With The Unique Identifier | Easy | LEFT JOIN | ⬜ |
| 1068 | Product Sales Analysis I | Easy | JOIN | ⬜ |
| 1581 | Customer Who Visited but Did Not Make Any Transactions | Easy | LEFT JOIN, GROUP BY | ⬜ |
| 197 | Rising Temperature | Easy | Self join, date functions | ⬜ |
| 1661 | Average Time of Process per Machine | Easy | Self join, AVG | ⬜ |

Legend: ⬜ not started, ✅ solved

*(I add more rows as I go.)*

---

## Concepts Covered

- [ ] SELECT, WHERE, ORDER BY
- [ ] NULL handling
- [ ] INNER / LEFT JOIN
- [ ] Self join
- [ ] GROUP BY and HAVING
- [ ] Aggregate functions (COUNT, SUM, AVG)
- [ ] Subqueries
- [ ] CASE WHEN
- [ ] Window functions (RANK, DENSE_RANK, ROW_NUMBER)
- [ ] CTEs
- [ ] Date functions

Short notes on each concept live in [`notes/concepts.md`](notes/concepts.md).

---

## How I Work

1. Read the problem and try it on my own first
2. If stuck for more than 20 minutes, study the solution, then rewrite it from scratch
3. Add the header comment (concept and approach)
4. Commit with a clear message, for example `Add LC 176 Second Highest Salary (subquery, LIMIT/OFFSET)`

---

## Other Work

I'm also building Power BI dashboards and Excel analysis projects. Those will be added to my profile as separate repositories.
