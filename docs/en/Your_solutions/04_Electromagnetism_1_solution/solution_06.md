## 6. Gauss's Law

**Problem:** A solid conducting sphere of radius $R$ carries a net charge $Q$. Find the electric field inside and outside the sphere.

### Part A: Electric Field Inside the Sphere ($r < R$)
The object is explicitly described as a **solid conducting sphere**. In electrostatics, conductors have a very specific property: charges are free to move. Because identical charges repel each other, any excess charge $Q$ placed on a conductor will push itself as far apart as possible, ultimately distributing itself entirely on the **outer surface** of the sphere.

Therefore, if we draw a Gaussian surface inside the sphere (where $r < R$), the enclosed charge $Q_{enc}$ is zero. 

Applying Gauss's Law:
$$\oint \vec{E} \cdot d\vec{A} = \frac{Q_{enc}}{\varepsilon_0}$$
Since $Q_{enc} = 0$:
$$E_{inside} \cdot 4\pi r^2 = 0$$
$$E_{inside} = 0$$

**Conclusion for inside:** The electric field everywhere inside a solid conducting sphere in electrostatic equilibrium is precisely zero.

### Part B: Electric Field Outside the Sphere ($r > R$)
To find the electric field at a distance $r$ outside the sphere, we construct a spherical Gaussian surface of radius $r$ (where $r > R$) concentric with the conducting sphere.

By symmetry, the electric field $\vec{E}$ points radially outward and has a constant magnitude over our Gaussian surface. The enclosed charge is the total net charge of the sphere, $Q_{enc} = Q$.

Applying Gauss's Law:
$$\oint \vec{E} \cdot d\vec{A} = \frac{Q_{enc}}{\varepsilon_0}$$

Evaluating the surface integral for a sphere area ($A = 4\pi r^2$):
$$E_{outside} \cdot (4\pi r^2) = \frac{Q}{\varepsilon_0}$$

Isolating $E_{outside}$:
$$E_{outside} = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2}$$
$$E_{outside} = k_e \frac{Q}{r^2}$$

**Conclusion for outside:** The electric field outside the conducting sphere behaves exactly as if all the charge $Q$ were concentrated at a single point at the center of the sphere.