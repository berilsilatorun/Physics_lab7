## 2. Electric Potential

**Problem:** Point charges of $+1\text{ C}, -2\text{ C}, +3\text{ C}$, and $-4\text{ C}$ are placed at the corners of a square with sides of $a = 1.0\text{ m}$ (in order). Calculate the electric potential at the center of the square.

### Physical Concept
Unlike the electric force or electric field, electric potential $V$ is a **scalar** quantity. This means we do not need to worry about vectors, angles, or directions. The total electric potential at the center is simply the algebraic sum of the potentials created by each individual charge.

### Mathematical Derivation
The total electric potential at the center is given by the superposition principle:
$$V_{total} = k_e \sum_{i=1}^{4} \frac{q_i}{r_i}$$

Since the charges are placed at the corners of a square, the distance $r$ from each corner to the center is exactly the same for all four charges. This distance is half of the square's diagonal:
$$r = \frac{a\sqrt{2}}{2}$$

Substituting the given side length $a = 1.0\text{ m}$:
$$r = \frac{1.0 \cdot \sqrt{2}}{2} \approx 0.707\text{ m}$$

### Calculation
Because the distance $r$ is constant, we can factor it out of the sum to make the calculation much easier:
$$V_{total} = \frac{k_e}{r} (q_1 + q_2 + q_3 + q_4)$$

First, let's find the algebraic sum of the charges:
$$\sum q = (+1) + (-2) + (+3) + (-4) = -2\text{ C}$$

Now, substitute the values into the main equation (using the Coulomb constant $k_e \approx 8.99 \times 10^9\text{ N}\cdot\text{m}^2/\text{C}^2$):
$$V_{total} = \frac{8.99 \times 10^9 \cdot (-2)}{0.707}$$

For a more precise calculation using $r = \frac{\sqrt{2}}{2}$:
$$V_{total} = \frac{-17.98 \times 10^9}{\sqrt{2}/2}$$
$$V_{total} = -17.98 \times 10^9 \cdot \sqrt{2}$$
$$V_{total} \approx -2.54 \times 10^{10}\text{ V}$$

**Final Result:** The net electric potential at the center of the square is **$-2.54 \times 10^{10}\text{ V}$**.