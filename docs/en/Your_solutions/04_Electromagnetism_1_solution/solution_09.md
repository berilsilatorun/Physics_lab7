## 9. Vector Lorentz Force

**Problem:** A proton moves with a velocity $\vec{v} = (2\hat{i} - 4\hat{j} + \hat{k})\text{ m/s}$ in a region where the magnetic field is $\vec{B} = (\hat{i} + 2\hat{j} - \hat{k})\text{ T}$. What is the magnitude of the magnetic force this charge experiences?

### Physical Concept
When velocity and magnetic field are given as vectors in 3D space, the magnetic force must be calculated using the vector cross product. 
Since the particle is a **proton**, its charge is the elementary positive charge:
$$q = +e \approx 1.60 \times 10^{-19}\text{ C}$$

### Mathematical Derivation
The vector form of the Lorentz force is:
$$\vec{F} = q(\vec{v} \times \vec{B})$$

First, we need to calculate the cross product $\vec{v} \times \vec{B}$ using the determinant method:
$$\vec{v} \times \vec{B} = \det \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & -4 & 1 \\ 1 & 2 & -1 \end{vmatrix}$$

Expanding the determinant:
$$\vec{v} \times \vec{B} = \hat{i}[(-4)(-1) - (1)(2)] - \hat{j}[(2)(-1) - (1)(1)] + \hat{k}[(2)(2) - (-4)(1)]$$
$$\vec{v} \times \vec{B} = \hat{i}[4 - 2] - \hat{j}[-2 - 1] + \hat{k}[4 + 4]$$
$$\vec{v} \times \vec{B} = 2\hat{i} + 3\hat{j} + 8\hat{k}$$

### Magnitude of the Force
Now we find the magnitude of the cross product vector:
$$|\vec{v} \times \vec{B}| = \sqrt{(2)^2 + (3)^2 + (8)^2} = \sqrt{4 + 9 + 64} = \sqrt{77} \approx 8.775\text{ T}\cdot\text{m/s}$$

Finally, we multiply by the charge of the proton to find the magnitude of the force:
$$F = q |\vec{v} \times \vec{B}|$$
$$F = (1.60 \times 10^{-19}) \cdot \sqrt{77}$$
$$F \approx 1.40 \times 10^{-18}\text{ N}$$

**Final Result:** The magnitude of the magnetic force on the proton is approximately **$1.40 \times 10^{-18}\text{ N}$**.

---