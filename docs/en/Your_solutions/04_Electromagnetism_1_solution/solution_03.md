## 3. Electrostatic Equilibrium

**Problem:** A charge $q_3 = +1\text{ C}$ is placed on the line between a charge $q_1 = +4\text{ C}$ and a charge $q_2 = +9\text{ C}$, which are separated by a distance of $L = 2.0\text{ m}$. Find the position $x$ where $q_3$ is in equilibrium.

### Physical Concept
For the charge $q_3$ to be in **electrostatic equilibrium**, the net electric force acting on it must be zero ($\sum \vec{F} = 0$). 

Since $q_1$ and $q_2$ are both positive charges, they will both exert a repulsive force on the positive test charge $q_3$. For these two forces to cancel each other out, they must be equal in magnitude but opposite in direction.

Let $x$ be the distance from $q_1$ to $q_3$. Therefore, the remaining distance from $q_3$ to $q_2$ will be $(L - x)$.

### Mathematical Derivation
The condition for equilibrium is defined by equating the magnitudes of the two forces:
$$F_{13} = F_{23}$$

According to Coulomb's Law, we expand the force expressions:
$$k_e \frac{|q_1 q_3|}{x^2} = k_e \frac{|q_2 q_3|}{(L - x)^2}$$

We can simplify this equation by canceling the common terms ($k_e$ and $q_3$) on both sides:
$$\frac{q_1}{x^2} = \frac{q_2}{(L - x)^2}$$

### Calculation
Now, we substitute the given values ($q_1 = 4\text{ C}$, $q_2 = 9\text{ C}$, and $L = 2.0\text{ m}$) into the simplified equation:
$$\frac{4}{x^2} = \frac{9}{(2 - x)^2}$$

To solve for $x$ easily without dealing with quadratic equations, we take the square root of both sides:
$$\sqrt{\frac{4}{x^2}} = \sqrt{\frac{9}{(2 - x)^2}}$$

This simplifies nicely to:
$$\frac{2}{x} = \frac{3}{2 - x}$$

Now, we perform a simple cross-multiplication:
$$2(2 - x) = 3x$$
$$4 - 2x = 3x$$
$$4 = 5x$$

Finally, isolate $x$:
$$x = \frac{4}{5} = 0.8\text{ m}$$

**Final Result:** The charge $q_3$ must be placed at a distance of **$0.8\text{ m}$** from the charge $q_1$ (which means it is $1.2\text{ m}$ away from $q_2$) to be in perfect electrostatic equilibrium.