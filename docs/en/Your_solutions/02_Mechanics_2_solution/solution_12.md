# 12. Work and Energy with a Constant Force

**Problem Setup:**
A constant force acts on a body of mass $m = 2\ \mathrm{kg}$:
$$\vec{F} = [6, 2]\ \mathrm{N}$$

**Initial Conditions:**
* Initial velocity: $\vec{v}(0) = [1, -1]\ \mathrm{m/s}$
* Initial position: $\vec{r}(0) = [0, 0]\ \mathrm{m}$

---

### 1. Determine the acceleration $\vec{a}(t)$
Using Newton's Second Law ($\vec{F} = m\vec{a}$), we can find the acceleration by dividing the constant force vector by the mass $m=2$:

$$\vec{a}(t) = \frac{\vec{F}}{m} = \frac{[6, 2]}{2}$$
$$\vec{a}(t) = [3, 1]\ \mathrm{m/s}^2$$
*(Note: Since the force is constant, the acceleration is also constant.)*

---

### 2. Determine the velocity $\vec{v}(t)$
Velocity is the integral of acceleration: $\vec{v}(t) = \int \vec{a}(t) dt$.

$$\vec{v}(t) = \left[ \int 3 dt, \int 1 dt \right] = [3t + C_x, t + C_y]$$

Using the initial condition $\vec{v}(0) = [1, -1]$:
* $v_x(0) = 3(0) + C_x = 1 \implies C_x = 1$
* $v_y(0) = 0 + C_y = -1 \implies C_y = -1$

So, the velocity vector is:
$$\vec{v}(t) = [3t + 1, t - 1]\ \mathrm{m/s}$$

---

### 3. Determine the position $\vec{r}(t)$
Position is the integral of velocity: $\vec{r}(t) = \int \vec{v}(t) dt$.

$$\vec{r}(t) = \left[ \int (3t + 1) dt, \int (t - 1) dt \right]$$
$$\vec{r}(t) = \left[ \frac{3}{2}t^2 + t + C_x', \frac{1}{2}t^2 - t + C_y' \right]$$

Using the initial condition $\vec{r}(0) = [0, 0]$:
Both integration constants $C_x'$ and $C_y'$ are $0$.

So, the position vector is:
$$\vec{r}(t) = \left[ 1.5t^2 + t, 0.5t^2 - t \right]\ \mathrm{m}$$

---

### 4. Draw the trajectory of the motion
The trajectory is defined by the parametric equations from the position vector:
* $x(t) = 1.5t^2 + t$
* $y(t) = 0.5t^2 - t$

If we eliminate the parameter $t$, we would obtain the equation of the path $y(x)$ in the Cartesian coordinate system. By observing the quadratic nature of both $x(t)$ and $y(t)$, the trajectory forms a **parabola** in the xy-plane starting from the origin $(0,0)$.

---

### 5. Calculate the work done by the force at time $t = 3\ \mathrm{s}$
Since the force is constant, the work done $W$ is the dot product of the force and the displacement vector $\Delta\vec{r}$.
First, calculate the position at $t = 3\ \mathrm{s}$:
$$x(3) = 1.5(3)^2 + 3 = 1.5(9) + 3 = 16.5\ \mathrm{m}$$
$$y(3) = 0.5(3)^2 - 3 = 0.5(9) - 3 = 1.5\ \mathrm{m}$$

The displacement from $t=0$ to $t=3$ is $\Delta\vec{r} = \vec{r}(3) - \vec{r}(0) = [16.5, 1.5]\ \mathrm{m}$.

Now, calculate the work:
$$W = \vec{F} \cdot \Delta\vec{r} = (F_x \cdot \Delta x) + (F_y \cdot \Delta y)$$
$$W = (6 \cdot 16.5) + (2 \cdot 1.5)$$
$$W = 99 + 3 = 102\ \mathrm{J}$$

**The work done is 102 Joules.**

---

### 6. Check the consistency with the work-energy theorem
The Work-Energy Theorem states: $W = \Delta K = K_f - K_i$

**Initial Kinetic Energy ($K_i$) at $t=0$:**
Velocity $\vec{v}(0) = [1, -1]\ \mathrm{m/s}$
Magnitude squared $|\vec{v}(0)|^2 = 1^2 + (-1)^2 = 2$
$$K_i = \frac{1}{2}m|\vec{v}(0)|^2 = \frac{1}{2}(2)(2) = 2\ \mathrm{J}$$

**Final Kinetic Energy ($K_f$) at $t=3\ \mathrm{s}$:**
Velocity at $t=3$: $\vec{v}(3) = [3(3) + 1, 3 - 1] = [10, 2]\ \mathrm{m/s}$
Magnitude squared $|\vec{v}(3)|^2 = 10^2 + 2^2 = 104$
$$K_f = \frac{1}{2}m|\vec{v}(3)|^2 = \frac{1}{2}(2)(104) = 104\ \mathrm{J}$$

**Change in Kinetic Energy ($\Delta K$):**
$$\Delta K = K_f - K_i = 104 - 2 = 102\ \mathrm{J}$$

**Conclusion:** Since $W = 102\ \mathrm{J}$ and $\Delta K = 102\ \mathrm{J}$, the result is **perfectly consistent** with the work-energy theorem ($W = \Delta K$).