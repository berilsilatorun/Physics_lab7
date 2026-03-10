# Section 0: Mathematical Foundations
## 8. Definite Integrals (Belirli İntegral - Alan Hesabı)

**Question (Soru):**
Calculate the area under the curve of the function $f(x) = \sin(x)$ from $x=0$ to $x=\pi$.
($f(x) = \sin(x)$ fonksiyonunun $x=0$ ile $x=\pi$ aralığında altında kalan alanı hesaplayın.)

---

### Solution (Çözüm)

**Step 1: Set up the integral (İntegrali kuralım)**
**English:** The area under a curve is found by taking the definite integral of the function over the given interval.
**Türkçe:** Bir eğrinin altındaki alan, fonksiyonun verilen aralıktaki belirli integrali alınarak bulunur.

$$\text{Area} = \int_{0}^{\pi} \sin(x) \, dx$$

**Step 2: Find the antiderivative (İntegrali alalım)**
**English:** The integral of $\sin(x)$ is $-\cos(x)$.
**Türkçe:** $\sin(x)$ fonksiyonunun integrali $-\cos(x)$'tir.

$$\text{Area} = \left[ -\cos(x) \right]_{0}^{\pi}$$

**Step 3: Evaluate at the boundaries (Sınır değerleri yerine koyalım)**
$$\text{Area} = (-\cos(\pi)) - (-\cos(0))$$
Since $\cos(\pi) = -1$ and $\cos(0) = 1$:
$$\text{Area} = (-(-1)) - (-1)$$
$$\text{Area} = 1 + 1 = 2$$

---

### Final Answer (Sonuç)
**English:** The total area is **2**.
**Türkçe:** Toplam alan **2** birimkaredir.