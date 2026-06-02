## 4. Geostationary Orbit

**Problem:** What must the orbital period of a geostationary satellite be? Calculate its altitude above the Earth's surface.

### Step 1: Period
To remain above the exact same point on Earth, the satellite's orbital period must match Earth's rotational period:
**$T = 24\text{ hours} = 86400\text{ seconds}$**

### Step 2: Calculate Altitude ($h$)
Equating centripetal acceleration to gravitational acceleration gives Kepler's Third Law:
$$\frac{4\pi^2 r}{T^2} = \frac{G M_E}{r^2} \implies r^3 = \frac{G M_E T^2}{4\pi^2}$$
$$r^3 = \frac{(6.674 \times 10^{-11}) (5.97 \times 10^{24}) (86400)^2}{4\pi^2} \approx 7.53 \times 10^{22}\text{ m}^3$$
$$r = \sqrt[3]{7.53 \times 10^{22}} \approx 42.2 \times 10^6\text{ m} = 42200\text{ km}$$

Altitude $h = r - R_E$:
$$h = 42200 - 6378 = 35822\text{ km}$$

**Conclusion:** The altitude of a geostationary orbit is approximately **$35822\text{ km}$**.