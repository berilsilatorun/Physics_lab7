# Section 0: Mathematical Foundations
## 6. Function Analysis (Fonksiyon Analizi - Türev)

**Question (Soru):**
Consider the function $f(x) = 3x^2 - 12x + 7$. Identify any local maxima or minima.
(Verilen fonksiyonun yerel maksimum veya minimum noktalarını belirleyin.)

---

### Solution (Çözüm)

**Step 1: Find the derivative (Türevi alalım)**
To find the critical points, we first take the derivative of the function:
$$f'(x) = \frac{d}{dx}(3x^2 - 12x + 7)$$
$$f'(x) = 6x - 12$$

**Step 2: Set the derivative to zero (Türevi sıfıra eşitleyelim)**
Critical points occur where the slope is zero:
$$6x - 12 = 0$$
$$6x = 12 \Rightarrow x = 2$$

**Step 3: Determine if it's a Maxima or Minima (Min/Max kontrolü)**
We check the second derivative:
$$f''(x) = 6$$
Since $f''(x) > 0$ (positive), the point at $x = 2$ is a **local minimum**.
(İkinci türev pozitif olduğu için bu nokta bir yerel minimumdur.)

**Step 4: Find the y-coordinate (Y-koordinatını bulalım)**
Substitute $x = 2$ back into the original function:
$$f(2) = 3(2)^2 - 12(2) + 7$$
$$f(2) = 3(4) - 24 + 7 = 12 - 24 + 7 = -5$$

---

### Final Answer (Sonuç)
**English:** The function has a local minimum at the point $(2, -5)$.
**Türkçe:** Fonksiyonun $(2, -5)$ noktasında bir yerel minimumu vardır.



---

### 📌 Note (Not)
**English:** In physics, finding the minimum or maximum is essential for optimization, such as finding the lowest energy state or the maximum range of a projectile.
**Türkçe:** Fizikte minimum veya maksimum noktalarını bulmak; en düşük enerji seviyesini veya bir merminin ulaşabileceği maksimum menzili hesaplamak gibi optimizasyon durumları için kritiktir.