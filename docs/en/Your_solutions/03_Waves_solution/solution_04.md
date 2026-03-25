# 4. Phase Difference

**Problem:** What is the phase difference in radians between two points on a wave that are separated by a distance of $\Delta x = \lambda / 3$?

---

### 1. Physical Intuition (Fiziksel Beklenti)
Before jumping into formulas, let's understand the geometry of a wave. A harmonic wave repeats itself in space. 
* The physical distance required to complete one full cycle is called the **wavelength ($\lambda$)**.
* The angular distance required to complete one full cycle is **$2\pi$ radians** (or $360^\circ$).

Therefore, there is a direct, linear proportionality between the distance separating two points ($\Delta x$) and their difference in the wave's phase cycle ($\Delta \phi$). If two points are separated by a fraction of a wavelength, their phase difference must be that exact same fraction of a full $2\pi$ cycle.

---

### 2. Mathematical Derivation
Let's prove this mathematically. The wave function at a given time ($t = \text{constant}$) can be written as:
$$y(x) = A \sin(kx + \phi_0)$$

The "phase" of the wave at position $x$ is the entire argument of the sine function:
$$\phi(x) = kx + \phi_0$$

If we take two points, $x_1$ and $x_2$, the phase difference ($\Delta \phi$) is:
$$\Delta \phi = \phi(x_2) - \phi(x_1) = (kx_2 + \phi_0) - (kx_1 + \phi_0)$$
$$\Delta \phi = k(x_2 - x_1) = k \Delta x$$

We know that the wave number $k$ is defined as the spatial frequency:
$$k = \frac{2\pi}{\lambda}$$

Substituting $k$ into our equation gives us the fundamental relationship between path difference and phase difference:
$$\Delta \phi = \frac{2\pi}{\lambda} \Delta x$$

---

### 3. Calculation
Now we apply the given condition from the problem. The points are separated by one-third of a wavelength:
$$\Delta x = \frac{\lambda}{3}$$

Substitute this into our derived formula:
$$\Delta \phi = \frac{2\pi}{\lambda} \left( \frac{\lambda}{3} \right)$$

The $\lambda$ terms perfectly cancel out, reflecting the fact that the phase difference depends only on the *ratio* of the distance to the wavelength, not the absolute distance:
$$\Delta \phi = \frac{2\pi}{3} \text{ radians}$$

---

### 4. Physical Interpretation (Sonucun Yorumu)
The calculated phase difference is $\frac{2\pi}{3}$ radians (which corresponds to $120^\circ$). 

What does this mean physically? 
It means that the second point is exactly one-third of a cycle out of sync with the first point. For instance, if the first point is currently at its maximum positive displacement (a crest), the second point has already passed the crest and is moving downwards, precisely $120^\circ$ through its harmonic motion cycle.