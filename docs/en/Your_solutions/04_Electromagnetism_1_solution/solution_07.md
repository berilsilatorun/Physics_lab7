## 7. Cyclotron Motion

**Problem:** An electron is accelerated from rest through a potential difference of $V = 5000\text{ V}$. It then enters a region of uniform magnetic field $B = 0.1\text{ T}$, perpendicular to its velocity. What is the radius of the circular path it will follow?

### Physical Concept
This problem involves two distinct physical stages:
1.  **Acceleration Phase:** The electron accelerates from rest through an electric potential difference. Its electrical potential energy is entirely converted into kinetic energy due to the conservation of energy.
2.  **Magnetic Deflection Phase:** The moving electron enters a uniform magnetic field perpendicularly. The magnetic field exerts a Lorentz force on the electron. Since this force is always perpendicular to the velocity, it acts as a centripetal force, causing the electron to move in a perfectly circular path.

### Mathematical Derivation

**Step 1: Finding the Velocity**
From the conservation of energy, the electrical potential energy ($U_e = eV$) equals the kinetic energy ($K = \frac{1}{2}m_e v^2$):
$$eV = \frac{1}{2}m_e v^2$$

Solving for the final velocity $v$:
$$v = \sqrt{\frac{2eV}{m_e}}$$

**Step 2: Finding the Radius**
In the magnetic field, the magnetic force ($F_B = evB$) provides the centripetal force ($F_c = \frac{m_e v^2}{r}$):
$$evB = \frac{m_e v^2}{r}$$

Solving for the radius $r$:
$$r = \frac{m_e v}{eB}$$

**Step 3: The Combined Formula**
We substitute the velocity expression from Step 1 into the radius expression from Step 2:
$$r = \frac{m_e}{eB} \sqrt{\frac{2eV}{m_e}}$$

Simplifying this gives our final working equation:
$$r = \frac{1}{B} \sqrt{\frac{2m_e V}{e}}$$

### Calculation
Now, we substitute the known physical constants and the given values:
* Mass of electron: $m_e \approx 9.11 \times 10^{-31}\text{ kg}$
* Elementary charge: $e \approx 1.60 \times 10^{-19}\text{ C}$
* Potential difference: $V = 5000\text{ V}$
* Magnetic field: $B = 0.1\text{ T}$

$$r = \frac{1}{0.1} \sqrt{\frac{2 \cdot (9.11 \times 10^{-31}) \cdot 5000}{1.60 \times 10^{-19}}}$$

First, calculate the term inside the square root:
$$\frac{9.11 \times 10^{-27}}{1.60 \times 10^{-19}} \approx 5.69 \times 10^{-8}$$

Taking the square root:
$$\sqrt{5.69 \times 10^{-8}} \approx 2.38 \times 10^{-4}$$

Finally, divide by the magnetic field $B$:
$$r = \frac{2.38 \times 10^{-4}}{0.1} = 2.38 \times 10^{-3}\text{ m}$$

**Final Result:** The radius of the circular path followed by the electron is **$2.38\text{ mm}$** (or $2.38 \times 10^{-3}\text{ meters}$).