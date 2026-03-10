# Section 0: Mathematical Foundations
## 8. Definite Integrals (Belirli İntegral - Alan Hesabı)

**Question (Soru):**
Calculate the area under the curve of the function $f(x) = \sin(x)$ from $x=0$ to $x=\pi$.

---

### Solution (Çözüm)

**Step 1: Set up the Integral (İntegrali Kuralım)**
The area under a curve is defined by the definite integral over the interval $[0, \pi]$.
(Eğri altındaki alan, $[0, \pi]$ aralığındaki belirli integral ile tanımlanır.)

$$\text{Area} = \int_{0}^{\pi} \sin(x) \, dx$$

**Step 2: Integration (İntegral Hesabı)**
The antiderivative of $\sin(x)$ is $-\cos(x)$.
($\sin(x)$ fonksiyonunun integrali $-\cos(x)$'tir.)

$$\text{Area} = \left[ -\cos(x) \right]_{0}^{\pi}$$

**Step 3: Evaluation (Sınır Değerleri Uygulama)**
$$\text{Area} = (-\cos(\pi)) - (-\cos(0))$$
Since $\cos(\pi) = -1$ and $\cos(0) = 1$:
$$\text{Area} = (-(-1)) - (-1) = 1 + 1 = 2$$

---

### Final Answer (Sonuç)
The total area is **2**.
(Toplam alan **2** birimkaredir.)

---

### 🎓 Physical Insight (Fiziksel Bakış)
* **Graphical Significance:** In physics, the area under a curve represents a physical quantity. For example, the area under a **Velocity-Time** graph gives the **Displacement**, or the area under a **Force-Distance** graph gives the **Work**.
* **Symmetry:** The function $\sin(x)$ is perfectly symmetric around $\pi/2$. This integral confirms that each "half-arch" of the sine wave contains exactly 1 unit of area.
* **Applications:** This calculation is a precursor to finding Average and RMS (Root Mean Square) values in wave mechanics and electrical engineering (AC circuits).