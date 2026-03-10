# Section 0: Mathematical Foundations
## 10. Infinite Series (Sonsuz Seriler - Karınca Problemi)

**Question (Soru):**
Determine the final position of an ant that starts at the origin and moves according to the following pattern: 1 m east, 1/2 m north, 1/3 m west, 1/4 m south, 1/5 m east, and so on.

---

### Solution (Çözüm)

**Step 1: X-axis Movement (Doğu-Batı Ekseni)**
The ant moves East (+) and West (-). The sequence is:
$$x = 1 - \frac{1}{3} + \frac{1}{5} - \frac{1}{7} + \dots$$
This is the **Leibniz formula for $\pi$**:
$$x = \frac{\pi}{4} \approx 0.785 \text{ m}$$

**Step 2: Y-axis Movement (Kuzey-Güney Ekseni)**
The ant moves North (+) and South (-). The sequence is:
$$y = \frac{1}{2} - \frac{1}{4} + \frac{1}{6} - \frac{1}{8} + \dots$$
This can be written as $\frac{1}{2}(1 - \frac{1}{2} + \frac{1}{3} - \frac{1}{4} \dots)$. This is half of the **natural logarithm of 2**:
$$y = \frac{1}{2} \ln(2) \approx 0.347 \text{ m}$$

---

### Final Answer (Sonuç)
The final position of the ant is approximately **(0.785, 0.347)** or precisely:
(Karıncanın son konumu yaklaşık olarak **(0.785, 0.347)** veya tam olarak şöyledir:)
$$\text{Position} = \left( \frac{\pi}{4}, \frac{\ln(2)}{2} \right)$$

---

### 🎓 Physical Insight (Fiziksel Bakış)
* **Convergent Series:** This problem illustrates how an infinite number of movements can lead to a finite, fixed position. In physics, this is related to **Zeno's Paradoxes** and the concept of limits in continuous motion.
* **Complex Motion:** This type of alternating series movement is a discrete version of a spiral or oscillating motion that gradually stabilizes.
* **Mathematical Constants:** It is fascinating to see fundamental constants like $\pi$ and $e$ (via $\ln 2$) emerge from a simple geometric movement pattern.