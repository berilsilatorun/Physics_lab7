# Section 0: Mathematical Foundations
## 1. Vector Algebra (Vektör Cebiri)

**Given vectors (Verilen vektörler):**
$$\vec{a} = [2, 1, -3], \quad \vec{b} = [4, -2, 1]$$

---

### (a) Magnitude of each vector (Vektörlerin Büyüklüğü)
**English:** The magnitude $|\vec{v}|$ is calculated as $\sqrt{x^2 + y^2 + z^2}$.
**Türkçe:** Bir vektörün büyüklüğü $|\vec{v}| = \sqrt{x^2 + y^2 + z^2}$ formülü ile hesaplanır.

* **Magnitude of $\vec{a}$:**
    $$|\vec{a}| = \sqrt{2^2 + 1^2 + (-3)^2} = \sqrt{4 + 1 + 9} = \sqrt{14}$$
* **Magnitude of $\vec{b}$:**
    $$|\vec{b}| = \sqrt{4^2 + (-2)^2 + 1^2} = \sqrt{16 + 4 + 1} = \sqrt{21}$$

---

### (b) Dot Product (Skaler Çarpım)
**English:** Sum of the products of the components: $\vec{a} \cdot \vec{b} = a_x b_x + a_y b_y + a_z b_z$.
**Türkçe:** Bileşenlerin çarpımlarının toplamı: $\vec{a} \cdot \vec{b} = a_x b_x + a_y b_y + a_z b_z$.

$$\vec{a} \cdot \vec{b} = (2)(4) + (1)(-2) + (-3)(1) = 8 - 2 - 3 = 3$$

---

### (c) Cross Product (Vektörel Çarpım)
**English:** The cross product results in a new vector perpendicular to both $\vec{a}$ and $\vec{b}$.
**Türkçe:** Vektörel çarpım, her iki vektöre de dik olan yeni bir vektör oluşturur.

[Image of 3D vector operations: dot product and cross product visualization]

$$\vec{a} \times \vec{b} = \begin{vmatrix} \mathbf{\hat{i}} & \mathbf{\hat{j}} & \mathbf{\hat{k}} \\ 2 & 1 & -3 \\ 4 & -2 & 1 \end{vmatrix}$$

* **x-comp:** $(1)(1) - (-3)(-2) = 1 - 6 = -5$
* **y-comp:** $-( (2)(1) - (-3)(4) ) = -(2 + 12) = -14$
* **z-comp:** $(2)(-2) - (1)(4) = -4 - 4 = -8$

**Result:** $\vec{a} \times \vec{b} = [-5, -14, -8]$

---

### (