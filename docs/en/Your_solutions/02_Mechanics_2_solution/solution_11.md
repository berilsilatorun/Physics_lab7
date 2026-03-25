# Dynamics with a Time-Dependent Force

**Problem:** A particle of mass $m=3\text{ kg}$ moves in a force field $\vec{F}$ dependent on time:
$$\vec{F}(t) = (15t, 3t-12, -6t^2)\text{ N}$$

**Initial Conditions:**
* Initial position: $\vec{r}_0 = (5, 2, -3)\text{ m}$
* Initial velocity: $\vec{v}_0 = (2, 0, 1)\text{ m/s}$

**Goal:** Find the particle's velocity $\vec{v}(t)$ and position $\vec{r}(t)$ as a function of time.

---

### Step 1: Find the Acceleration $\vec{a}(t)$
Using Newton's Second Law, $\vec{F} = m\vec{a}$, we can find the acceleration by dividing the force vector by the mass $m=3$:

$$\vec{a}(t) = \frac{\vec{F}(t)}{m} = \frac{1}{3}(15t, 3t-12, -6t^2)$$
$$\vec{a}(t) = (5t, t-4, -2t^2)\text{ m/s}^2$$

---

### Step 2: Find the Velocity $\vec{v}(t)$
Velocity is the integral of acceleration with respect to time: $\vec{v}(t) = \int \vec{a}(t) dt$.

Integrating each component:
* $v_x(t) = \int 5t \, dt = \frac{5}{2}t^2 + C_x$
* $v_y(t) = \int (t-4) \, dt = \frac{1}{2}t^2 - 4t + C_y$
* $v_z(t) = \int -2t^2 \, dt = -\frac{2}{3}t^3 + C_z$

Now, we use the initial velocity $\vec{v}(0) = (2, 0, 1)$ to find the constants $C_x, C_y, C_z$:
* $v_x(0) = 0 + C_x = 2 \implies C_x = 2$
* $v_y(0) = 0 + C_y = 0 \implies C_y = 0$
* $v_z(0) = 0 + C_z = 1 \implies C_z = 1$

So, the velocity vector is:
$$\vec{v}(t) = \left( \frac{5}{2}t^2 + 2, \quad \frac{1}{2}t^2 - 4t, \quad -\frac{2}{3}t^3 + 1 \right)\text{ m/s}$$

---

### Step 3: Find the Position $\vec{r}(t)$
Position is the integral of velocity with respect to time: $\vec{r}(t) = \int \vec{v}(t) dt$.

Integrating each component of the velocity vector:
* $x(t) = \int \left(\frac{5}{2}t^2 + 2\right) dt = \frac{5}{6}t^3 + 2t + C_x'$
* $y(t) = \int \left(\frac{1}{2}t^2 - 4t\right) dt = \frac{1}{6}t^3 - 2t^2 + C_y'$
* $z(t) = \int \left(-\frac{2}{3}t^3 + 1\right) dt = -\frac{2}{12}t^4 + t + C_z' = -\frac{1}{6}t^4 + t + C_z'$

Now, we use the initial position $\vec{r}(0) = (5, 2, -3)$ to find the constants:
* $x(0) = 0 + C_x' = 5 \implies C_x' = 5$
* $y(0) = 0 + C_y' = 2 \implies C_y' = 2$
* $z(0) = 0 + C_z' = -3 \implies C_z' = -3$

So, the final position vector is:
$$\vec{r}(t) = \left( \frac{5}{6}t^3 + 2t + 5, \quad \frac{1}{6}t^3 - 2t^2 + 2, \quad -\frac{1}{6}t^4 + t - 3 \right)\text{ m}$$