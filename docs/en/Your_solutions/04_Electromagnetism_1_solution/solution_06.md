## 6. Field at a point from a system of charges

**Problem:** Two point charges are given: $+q$ at point $(-a, 0)$ and $+2q$ at point $(a, 0)$. 
1. Determine the field vectors $\vec{E}(0, y)$, $\vec{E}(x, 0)$ and generally $\vec{E}(x, y)$.
2. Determine the condition for which $E_x = 0$, $E_y = 0$ and the zero field $\vec{E} = 0$.
3. Calculate the field for: $a = 0.2\text{ m}$, $y = 0.3\text{ m}$, $q = 2\text{ }\mu\text{C}$ (Assuming $x = 0$).
4. Investigate the limit $y \gg a$.

### Physical Concept
The total electric field at any point in space is the vector sum of the electric fields produced by each individual charge (Superposition Principle). 
* Field from Charge 1 ($+q$): $\vec{E}_1 = k_e \frac{q}{r_1^2} \hat{r}_1$
* Field from Charge 2 ($+2q$): $\vec{E}_2 = k_e \frac{2q}{r_2^2} \hat{r}_2$

### Step 1: General Electric Field Equations
Let's find the general expression for $\vec{E}(x, y)$ by calculating distances from each charge to a point $(x, y)$.
* Distance to $+q$: $r_1 = \sqrt{(x+a)^2 + y^2}$
* Distance to $+2q$: $r_2 = \sqrt{(x-a)^2 + y^2}$

**General Field $\vec{E}(x, y)$:**
Splitting into $x$ and $y$ components:
$$E_x(x,y) = k_e q \left[ \frac{x+a}{((x+a)^2 + y^2)^{3/2}} + \frac{2(x-a)}{((x-a)^2 + y^2)^{3/2}} \right]$$
$$E_y(x,y) = k_e q y \left[ \frac{1}{((x+a)^2 + y^2)^{3/2}} + \frac{2}{((x-a)^2 + y^2)^{3/2}} \right]$$

**Field on the y-axis $\vec{E}(0, y)$:**
Substitute $x = 0$ into the general equations:
$$E_x(0,y) = k_e q \left[ \frac{a}{(a^2 + y^2)^{3/2}} - \frac{2a}{(a^2 + y^2)^{3/2}} \right] = \frac{-k_e q a}{(a^2 + y^2)^{3/2}}$$
$$E_y(0,y) = k_e q y \left[ \frac{1}{(a^2 + y^2)^{3/2}} + \frac{2}{(a^2 + y^2)^{3/2}} \right] = \frac{3 k_e q y}{(a^2 + y^2)^{3/2}}$$
$$\vec{E}(0,y) = \frac{k_e q}{(a^2 + y^2)^{3/2}} \left( -a\hat{i} + 3y\hat{j} \right)$$

**Field on the x-axis $\vec{E}(x, 0)$:**
Substitute $y = 0$. Since there is no y-component, $E_y = 0$.
$$\vec{E}(x,0) = k_e q \left[ \frac{x+a}{|x+a|^3} + \frac{2(x-a)}{|x-a|^3} \right] \hat{i}$$

### Step 2: Conditions for Zero Field
For the net electric field to be zero ($\vec{E} = 0$), both components must be zero ($E_x = 0$ and $E_y = 0$).

1. **Condition for $E_y = 0$:** Looking at the $E_y$ equation, the term in the brackets is always positive. Therefore, $E_y = 0$ only if **$y = 0$**. The zero field point must lie on the x-axis.
2. **Condition for $E_x = 0$:** Since it must be between the charges (where vectors oppose each other), $-a < x < a$. 
We equate the magnitudes of the forces:
$$\frac{k_e q}{(x+a)^2} = \frac{k_e (2q)}{(a-x)^2}$$
Taking the square root of both sides:
$$\frac{1}{x+a} = \frac{\sqrt{2}}{a-x}$$
$$a - x = \sqrt{2}x + \sqrt{2}a$$
$$x(1 + \sqrt{2}) = a(1 - \sqrt{2})$$
$$x = a \frac{1 - \sqrt{2}}{1 + \sqrt{2}} \approx -0.17a$$

### Step 3: Numerical Calculation
Given: $a = 0.2\text{ m}$, $y = 0.3\text{ m}$, $q = 2 \times 10^{-6}\text{ C}$, $k_e = 8.99 \times 10^9$. 
We use the $\vec{E}(0,y)$ equation derived in Step 1:
$$a^2 + y^2 = (0.2)^2 + (0.3)^2 = 0.04 + 0.09 = 0.13\text{ m}^2$$
Denominator: $(0.13)^{3/2} \approx 0.04687$

Substitute into components:
$$E_x = \frac{(8.99 \times 10^9) (2 \times 10^{-6}) (-0.2)}{0.04687} \approx -7.67 \times 10^4\text{ N/C}$$
$$E_y = \frac{(8.99 \times 10^9) (2 \times 10^{-6}) (3 \times 0.3)}{0.04687} \approx +3.45 \times 10^5\text{ N/C}$$

**Result:** $\vec{E}(0, 0.3) \approx (-7.67 \times 10^4 \hat{i} + 3.45 \times 10^5 \hat{j})\text{ N/C}$

### Step 4: Investigating the Limit $y \gg a$
If $y$ is much greater than $a$ ($y \gg a$), the point is extremely far away along the y-axis.
Mathematically, $a^2 + y^2 \approx y^2$, and $a/y \approx 0$.
Substituting this approximation into our $\vec{E}(0,y)$ equation:
$$\vec{E}(0,y) \approx \frac{k_e q}{(y^2)^{3/2}} \left( -0\hat{i} + 3y\hat{j} \right)$$
$$\vec{E}(0,y) \approx \frac{k_e q}{y^3} (3y\hat{j}) = k_e \frac{3q}{y^2} \hat{j}$$

**Conclusion:** From very far away, the detailed structure of the individual charges disappears, and the system behaves exactly like a single point charge of total magnitude $Q_{total} = +q + 2q = +3q$ placed at the origin.