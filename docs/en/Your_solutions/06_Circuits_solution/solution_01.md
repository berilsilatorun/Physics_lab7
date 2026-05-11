## 1. Series and Parallel Circuit

**Problem:** You have three resistors, $R_1=15\,\Omega$, $R_2=30\,\Omega$, and $R_3=50\,\Omega$ and a $12\text{ V}$ battery. Consider the case when they are all connected in series and when all of them are connected in parallel. Calculate the total equivalent resistance in each case. Calculate the current flowing from the battery in each case.

### Given Values
* Resistor 1: $R_1 = 15\,\Omega$
* Resistor 2: $R_2 = 30\,\Omega$
* Resistor 3: $R_3 = 50\,\Omega$
* Battery Voltage: $V = 12\text{ V}$

---

### Case A: Connected in Series

**Step 1: Total Equivalent Resistance (Series)**
When resistors are connected in series, the total equivalent resistance ($R_{series}$) is simply the algebraic sum of the individual resistances:
$$R_{series} = R_1 + R_2 + R_3$$
$$R_{series} = 15 + 30 + 50$$
$$R_{series} = 95\,\Omega$$

**Step 2: Total Current (Series)**
Using Ohm's Law ($V = I \cdot R$), we can find the total current flowing from the battery:
$$I_{series} = \frac{V}{R_{series}}$$
$$I_{series} = \frac{12}{95}$$
$$I_{series} \approx 0.126\text{ A}$$

---

### Case B: Connected in Parallel

**Step 1: Total Equivalent Resistance (Parallel)**
When resistors are connected in parallel, the reciprocal of the total equivalent resistance ($R_{parallel}$) is the sum of the reciprocals of the individual resistances:
$$\frac{1}{R_{parallel}} = \frac{1}{R_1} + \frac{1}{R_2} + \frac{1}{R_3}$$
$$\frac{1}{R_{parallel}} = \frac{1}{15} + \frac{1}{30} + \frac{1}{50}$$

To add these fractions, we find a common denominator, which is 150:
$$\frac{1}{R_{parallel}} = \frac{10}{150} + \frac{5}{150} + \frac{3}{150}$$
$$\frac{1}{R_{parallel}} = \frac{18}{150}$$

Now, flip the fraction to find $R_{parallel}$:
$$R_{parallel} = \frac{150}{18} = \frac{25}{3}$$
$$R_{parallel} \approx 8.33\,\Omega$$

**Step 2: Total Current (Parallel)**
Using Ohm's Law again to find the total current drawn from the battery in the parallel configuration:
$$I_{parallel} = \frac{V}{R_{parallel}}$$
$$I_{parallel} = \frac{12}{25/3}$$
$$I_{parallel} = 12 \cdot \frac{3}{25}$$
$$I_{parallel} = \frac{36}{25}$$
$$I_{parallel} = 1.44\text{ A}$$

---

### Final Conclusion
* **Series Connection:** $R_{eq} = 95\,\Omega$,  $I = 0.126\text{ A}$
* **Parallel Connection:** $R_{eq} \approx 8.33\,\Omega$, $I = 1.44\text{ A}$

Notice that connecting resistors in parallel drastically decreases the total resistance and increases the current drawn from the battery compared to the series connection.