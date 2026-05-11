## 2. Resistors

**Problem:** You have a supply of exactly three $1\,\Omega$ resistors. What are all the possible equivalent resistances you can create by combining them? List all unique values.

### Physical Concept
When combining exactly three identical resistors, there are four unique topological configurations you can build. We will calculate the equivalent resistance ($R_{eq}$) for each specific arrangement using the standard rules for series and parallel circuits.

**Given:** $R_1 = 1\,\Omega$, $R_2 = 1\,\Omega$, $R_3 = 1\,\Omega$.

---

### Step 1: All Three in Series
The simplest configuration is placing all three resistors in a single line (end-to-end). 
The equivalent resistance is the sum of all individual resistors:
$$R_{eq} = R_1 + R_2 + R_3$$
$$R_{eq} = 1 + 1 + 1 = 3\,\Omega$$

### Step 2: All Three in Parallel
Another simple configuration is connecting all three resistors across the same two nodes. 
The reciprocal of the equivalent resistance is the sum of the reciprocals:
$$\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R_2} + \frac{1}{R_3}$$
$$\frac{1}{R_{eq}} = \frac{1}{1} + \frac{1}{1} + \frac{1}{1} = 3$$
Flipping the fraction gives:
$$R_{eq} = \frac{1}{3}\,\Omega \approx 0.33\,\Omega$$

### Step 3: Two in Parallel, Series with the Third
In this configuration, two resistors are connected in parallel first, and that combination is connected in series with the remaining third resistor.
First, find the resistance of the parallel pair ($R_p$):
$$\frac{1}{R_p} = \frac{1}{1} + \frac{1}{1} = 2 \implies R_p = 0.5\,\Omega$$
Now, add the third resistor ($R_3$) in series:
$$R_{eq} = R_p + R_3$$
$$R_{eq} = 0.5 + 1 = 1.5\,\Omega \quad \left(\text{or } \frac{3}{2}\,\Omega\right)$$

### Step 4: Two in Series, Parallel with the Third
In the final configuration, two resistors are connected in series first, and that entire branch is connected in parallel with the third resistor.
First, find the resistance of the series branch ($R_s$):
$$R_s = 1 + 1 = 2\,\Omega$$
Now, connect this branch in parallel with the third resistor ($R_3$):
$$\frac{1}{R_{eq}} = \frac{1}{R_s} + \frac{1}{R_3}$$
$$\frac{1}{R_{eq}} = \frac{1}{2} + \frac{1}{1} = \frac{3}{2}$$
Flipping the fraction gives:
$$R_{eq} = \frac{2}{3}\,\Omega \approx 0.67\,\Omega$$

---

### Final Conclusion
By combining exactly three $1\,\Omega$ resistors, you can create **4 unique** equivalent resistance values. The possible values are:
* **$3\,\Omega$**
* **$1.5\,\Omega$** (or $3/2\,\Omega$)
* **$0.67\,\Omega$** (or $2/3\,\Omega$)
* **$0.33\,\Omega$** (or $1/3\,\Omega$)