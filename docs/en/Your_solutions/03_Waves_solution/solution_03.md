# 3. Superposition Principle: Standing Waves

**Problem Setup:**
Two waves are traveling in opposite directions with the same amplitude ($A$), wavenumber ($k$), and angular frequency ($\omega$):
1. Right-traveling wave: $y_1(x, t) = A\sin(kx - \omega t)$
2. Left-traveling wave: $y_2(x, t) = A\sin(kx + \omega t)$

**Goal:** Find the resulting standing wave equation and identify the positions of the nodes.

---

### Step 1: Apply the Superposition Principle
According to the superposition principle, the resulting displacement $y(x, t)$ is the sum of the individual displacements:
$$y(x, t) = y_1(x, t) + y_2(x, t)$$
$$y(x, t) = A[\sin(kx - \omega t) + \sin(kx + \omega t)]$$

### Step 2: Use Trigonometric Identity
We use the sum-to-product identity: $\sin(\alpha) + \sin(\beta) = 2\sin\left(\frac{\alpha+\beta}{2}\right)\cos\left(\frac{\alpha-\beta}{2}\right)$.

Let $\alpha = kx + \omega t$ and $\beta = kx - \omega t$:
* $\frac{\alpha+\beta}{2} = \frac{2kx}{2} = kx$
* $\frac{\alpha-\beta}{2} = \frac{2\omega t}{2} = \omega t$

Substituting these into the equation:
$$y(x, t) = 2A\sin(kx)\cos(\omega t)$$

**Interpretation:** This is the equation of a **standing wave**. 
* The term $2A\sin(kx)$ is the position-dependent amplitude.
* The term $\cos(\omega t)$ describes the simple harmonic motion of each point over time.

---

### Step 3: Identify the Positions of the Nodes
**Nodes** are points where the displacement is always zero ($y = 0$), regardless of time. This happens when the spatial part of the equation is zero:
$$\sin(kx) = 0$$

The sine function is zero when its argument is an integer multiple of $\pi$:
$$kx = n\pi \quad \text{where } n = 0, 1, 2, 3, \dots$$

Since $k = \frac{2\pi}{\lambda}$, we can substitute it:
$$\left(\frac{2\pi}{\lambda}\right)x = n\pi$$

Solving for $x$:
$$x = \frac{n\lambda}{2}$$

**Node Positions:**
* $x = 0$
* $x = \frac{\lambda}{2}$
* $x = \lambda$
* $x = \frac{3\lambda}{2}$

---

**Conclusion:** The nodes are located at intervals of half a wavelength ($\lambda/2$). Between these nodes, the string reaches its maximum displacement (antinodes) when $\sin(kx) = \pm 1$.