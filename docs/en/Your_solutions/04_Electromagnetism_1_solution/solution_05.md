## 5. Continuous Charge Distribution

**Problem:** A rod of length $L$ has a uniform linear charge density $\lambda$. Find the electric field at a point $P$ a distance $d$ from one end of the rod, along the axis of the rod.

### Setting Up the Coordinate System
Let's align the rod along the $x$-axis. 
* We place the left end of the rod at the origin ($x = 0$).
* The right end of the rod is at $x = L$.
* The point $P$ is on the $x$-axis, a distance $d$ away from the right end. Therefore, the coordinate of point $P$ is $x_p = L + d$.

### Defining the Charge Element
Since the charge is continuously distributed, we must break the rod into infinitesimally small segments of length $dx$. 
The charge $dq$ contained in a segment $dx$ is related to the linear charge density $\lambda$:
$$dq = \lambda dx$$

The distance from this infinitesimal charge element (located at some point $x$ on the rod) to point $P$ (located at $L + d$) is:
$$r = (L + d) - x$$

### Setting up the Integral
The infinitesimal electric field $dE$ produced by the charge element $dq$ at point $P$ is pointing to the right (assuming $\lambda$ is positive) and its magnitude is:
$$dE = k_e \frac{dq}{r^2} = k_e \frac{\lambda dx}{((L + d) - x)^2}$$

To find the total electric field $E$, we must integrate this expression over the entire length of the rod, which means integrating from $x = 0$ to $x = L$:
$$E = \int_{0}^{L} k_e \frac{\lambda}{((L + d) - x)^2} dx$$

### Evaluating the Integral
Since $k_e$ and $\lambda$ are constants, we can pull them out of the integral:
$$E = k_e \lambda \int_{0}^{L} ((L + d) - x)^{-2} dx$$

Let's use u-substitution. Let $u = (L + d) - x$, which means $du = -dx$, or $dx = -du$.
Changing the limits of integration:
* When $x = 0$, $u = L + d$
* When $x = L$, $u = d$

The integral becomes:
$$E = k_e \lambda \int_{L+d}^{d} u^{-2} (-du)$$
$$E = -k_e \lambda \int_{L+d}^{d} u^{-2} du = k_e \lambda \int_{d}^{L+d} u^{-2} du$$

Now, integrate $u^{-2}$:
$$E = k_e \lambda \left[ -\frac{1}{u} \right]_{d}^{L+d}$$
$$E = -k_e \lambda \left( \frac{1}{L + d} - \frac{1}{d} \right)$$
$$E = k_e \lambda \left( \frac{1}{d} - \frac{1}{L + d} \right)$$

### Final Result
Finding a common denominator:
$$E = k_e \lambda \left( \frac{(L + d) - d}{d(L + d)} \right)$$
$$E = \frac{k_e \lambda L}{d(L + d)}$$

*(Optional Note: Since total charge $Q = \lambda L$, the equation can also be written as $E = \frac{k_e Q}{d(L + d)}$).*

---