## 3. Mixed Circuit

**Problem:** Calculate the equivalent resistance for the circuit shown in the figure. All resistors have a resistance of $R = 5\,\Omega$.

### Circuit Topology Analysis
To solve this complex circuit, we need to carefully trace the nodes (junctions) and identify familiar patterns. We can break the circuit down into three main parts:
1.  **A Wheatstone Bridge:** The left and middle sections of the circuit form a classic Wheatstone bridge.
2.  **A Series Branch:** The rightmost vertical wire contains two resistors in series.
3.  **A Parallel Bottom Branch:** The bottom horizontal wire contains one resistor connected directly across the main input and output terminals.

---

### Step 1: Solve the Wheatstone Bridge
Let's analyze the nodes of the left and middle sections:
* **Node A (Input):** The bottom-left junction.
* **Node B:** The junction above the left vertical resistor.
* **Node C:** The top-right junction before the rightmost branch.
* **Node D:** The junction between the two middle vertical resistors.

The resistors are connected as follows:
* Arm 1 (Node A to B): Left vertical resistor $= 5\,\Omega$
* Arm 2 (Node B to C): Top horizontal resistor $= 5\,\Omega$
* Arm 3 (Node A to D): Bottom-middle vertical resistor $= 5\,\Omega$ (traces down and left to Node A)
* Arm 4 (Node D to C): Top-middle vertical resistor $= 5\,\Omega$
* Cross Resistor (Node B to D): Middle horizontal resistor $= 5\,\Omega$

**Checking for Balance:**
A Wheatstone bridge is balanced if the ratio of opposite arms is equal:
$$\frac{R_{AB}}{R_{AD}} = \frac{5}{5} = 1 \quad \text{and} \quad \frac{R_{BC}}{R_{DC}} = \frac{5}{5} = 1$$
Since the bridge is perfectly balanced, no current flows through the cross resistor (Node B to D). We can completely remove the middle horizontal resistor from our calculation.

With the cross resistor removed, the bridge simplifies to two parallel branches:
* Top path ($A \rightarrow B \rightarrow C$): $5\,\Omega + 5\,\Omega = 10\,\Omega$
* Bottom path ($A \rightarrow D \rightarrow C$): $5\,\Omega + 5\,\Omega = 10\,\Omega$

The equivalent resistance of the entire Wheatstone bridge ($R_{bridge}$) is:
$$R_{bridge} = \frac{10 \cdot 10}{10 + 10} = 5\,\Omega$$

### Step 2: Add the Right Series Branch
The output of the Wheatstone bridge (Node C) is connected to the output terminal via the rightmost vertical branch. Looking closely at the diagram, this branch contains **two** resistors in series.
$$R_{right} = 5\,\Omega + 5\,\Omega = 10\,\Omega$$

Now, we add this series resistance to the equivalent resistance of the bridge to find the total resistance of the upper part of the circuit ($R_{upper}$):
$$R_{upper} = R_{bridge} + R_{right}$$
$$R_{upper} = 5\,\Omega + 10\,\Omega = 15\,\Omega$$

### Step 3: Calculate the Total Equivalent Resistance
Finally, we look at the main input and output terminals. 
* The entire upper structure we just calculated ($R_{upper} = 15\,\Omega$) is connected across these terminals.
* The bottom horizontal resistor ($R_{bot} = 5\,\Omega$) is also connected directly across these same main terminals.

Therefore, the total equivalent resistance ($R_{eq}$) is the parallel combination of $R_{upper}$ and $R_{bot}$:
$$\frac{1}{R_{eq}} = \frac{1}{R_{upper}} + \frac{1}{R_{bot}}$$
$$\frac{1}{R_{eq}} = \frac{1}{15} + \frac{1}{5}$$
$$\frac{1}{R_{eq}} = \frac{1}{15} + \frac{3}{15} = \frac{4}{15}$$

Flipping the fraction gives the final result:
$$R_{eq} = \frac{15}{4} = 3.75\,\Omega$$

**Final Conclusion:** The total equivalent resistance of the mixed circuit is **$3.75\,\Omega$**.