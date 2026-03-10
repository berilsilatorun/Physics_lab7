# Section 0: Mathematical Foundations
## 9. Optimization Problem (Optimizasyon - Maksimum Alan)

**Question (Soru):**
A rectangle is under the curve $y = 3 - x^2$ in the first quadrant. What are the dimensions of the rectangle with the maximum area?

---

### Solution (Çözüm)

**Step 1: Define the Area Function (Alan Fonksiyonunu Tanımlayalım)**
Let a point on the curve be $(x, y)$. The area $A$ of the rectangle is $x \cdot y$.
(Eğri üzerindeki bir noktayı $(x, y)$ olarak alalım. Dikdörtgenin alanı $A = x \cdot y$ olur.)
$$A(x) = x \cdot (3 - x^2) = 3x - x^3$$

**Step 2: Take the Derivative (Türev Alalım)**
To find the maximum, we take the derivative of the area function and set it to zero.
(Maksimum noktayı bulmak için alan fonksiyonunun türevini alıp sıfıra eşitleyelim.)
$$A'(x) = \frac{d}{dx}(3x - x^3) = 3 - 3x^2$$

**Step 3: Solve for $x$ ($x$ Değerini Bulalım)**
$$3 - 3x^2 = 0 \Rightarrow 3x^2 = 3 \Rightarrow x^2 = 1$$
Since we are in the first quadrant: $x = 1$.

**Step 4: Find the Dimensions (Boyutları Bulalım)**
$$y = 3 - (1)^2 = 2$$

---

### Final Answer (Sonuç)
The dimensions for the maximum area are **1 (width) x 2 (height)**. The maximum area is **2**.
(Maksimum alan için boyutlar **1 (genişlik) x 2 (yükseklik)** olmalıdır. Maksimum alan **2** birimkaredir.)

---

### 🎓 Physical Insight (Fiziksel Bakış)
* **Optimization:** In physics, optimization is crucial for finding the "Path of Least Action" or the most efficient engine cycle. It helps determine the ideal parameters to minimize energy loss or maximize output.
* **Verification:** The second derivative $A''(x) = -6x$. For $x=1$, $A''(1) = -6$, which is negative, confirming that this critical point is indeed a **maximum**.
* **Geometric Limits:** The boundary conditions (x=0 and x=√3) give an area of 0, showing that the optimal balance between width and height occurs at $x=1$.