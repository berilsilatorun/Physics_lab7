## 7. Cyclotron Motion

**Problem:** An electron is accelerated from rest through a potential difference of $V = 5000\text{ V}$. It then enters a region of uniform magnetic field $B = 0.1\text{ T}$, perpendicular to its velocity. What is the radius of the circular path it will follow?

### Step 1: Acceleration through Potential Difference
When an electron is accelerated from rest through a potential difference $V$, its electrical potential energy is converted into kinetic energy.

According to the Law of Conservation of Energy:
$$eV = \frac{1}{2}m_e v^2$$

Where:
* $e$ is the elementary charge $\approx 1.60 \times 10^{-19}\text{ C}$
* $V$ is the potential difference $= 5000\text{ V}$
* $m_e$ is the mass of the electron $\approx 9.11 \times 10^{-31}\text{ kg}$
* $v$ is the final velocity of the electron

Solving for velocity $v$:
$$v = \sqrt{\frac{2eV}{m_e}}$$

### Step 2: Motion in a Magnetic Field
When the electron enters the magnetic field $\vec{B}$ perpendicular to its velocity $\vec{v}$, it experiences a magnetic force (Lorentz force) that acts as a centripetal force, causing it to move in a circular path.

The magnetic force is given by:
$$F_B = evB$$

The centripetal force required for circular motion is:
$$F_c = \frac{m_e v^2}{r}$$

Setting the magnetic force equal to the centripetal force:
$$evB = \frac{m_e v^2}{r}$$

Solving for the radius $r$:
$$r = \frac{m_e v}{eB}$$



### Step 3: Deriving the Final Formula
Substitute the expression for velocity $v$ from Step 1 into the radius formula from Step 2:
$$r = \frac{m_e}{eB} \sqrt{\frac{2eV}{m_e}}$$

Simplifying the expression:
$$r = \frac{1}{B} \sqrt{\frac{2m_e V}{e}}$$

### Step 4: Numerical Calculation
Now, we substitute the known values into the derived formula:
* $m_e = 9.11 \times 10^{-31}\text{ kg}$
* $V = 5000\text{ V}$
* $e = 1.60 \times 10^{-19}\text{ C}$
* $B = 0.1\text{ T}$

$$r = \frac{1}{0.1} \sqrt{\frac{2 \cdot (9.11 \times 10^{-31}) \cdot 5000}{1.60 \times 10^{-19}}}$$

Calculating the value inside the square root:
$$\frac{9.11 \times 10^{-27}}{1.60 \times 10^{-19}} = 5.69 \times 10^{-8}$$

Taking the square root:
$$\sqrt{5.69 \times 10^{-8}} \approx 2.38 \times 10^{-4}$$

Final result:
$$r = \frac{2.38 \times 10^{-4}}{0.1} = 2.38 \times 10^{-3}\text{ m}$$

**Conclusion:** The radius of the circular path followed by the electron is approximately **2.38 mm** (or $2.38 \times 10^{-3}$ meters).