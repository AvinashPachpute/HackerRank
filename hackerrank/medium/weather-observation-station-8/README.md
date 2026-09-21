# Weather Observation Station 8

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the list of *CITY* names from **STATION** which have vowels (i.e., *a*, *e*, *i*, *o*, and *u*) as both their first *and* last characters. Your result cannot contain duplicates.


**Input Format**

The **STATION** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg" title="Station.jpg" />

where *LAT\_N* is the northern latitude and *LONG\_W* is the western longitude.

**Constraints**

 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-21T04:37:00.515Z  

```db2
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'A%a' OR CITY LIKE 'A%e' OR CITY LIKE 'A%i' OR CITY LIKE 'A%o' OR CITY LIKE 'A%u'
   OR CITY LIKE 'E%a' OR CITY LIKE 'E%e' OR CITY LIKE 'E%i' OR CITY LIKE 'E%o' OR CITY LIKE 'E%u'
   OR CITY LIKE 'I%a' OR CITY LIKE 'I%e' OR CITY LIKE 'I%i' OR CITY LIKE 'I%o' OR CITY LIKE 'I%u'
   OR CITY LIKE 'O%a' OR CITY LIKE 'O%e' OR CITY LIKE 'O%i' OR CITY LIKE 'O%o' OR CITY LIKE 'O%u'
   OR CITY LIKE 'U%a' OR CITY LIKE 'U%e' OR CITY LIKE 'U%i' OR CITY LIKE 'U%o' OR CITY LIKE 'U%u';

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/weather-observation-station-8/problem)