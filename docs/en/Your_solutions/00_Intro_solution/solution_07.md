# Section 0: Mathematical Foundations
## 7. Logic & Series (Mantık ve Fiziksel Sezgi - Sinek Problemi)

**Question (Soru):**
A bicycle is 10 meters from a wall and moves towards it at a constant speed of $1\text{ m/s}$. A fly starts from the bicycle's front wheel and flies towards the wall at $2\text{ m/s}$. When it hits the wall, it instantly turns back and flies to the bicycle, and so on. What is the total distance the fly travels before being crushed?

---

### Solution (Çözüm)

**Step 1: Calculate the Total Time (Toplam Süreyi Bulalım)**
Instead of summing the infinite individual trips of the fly, we find the total time the bicycle is in motion before hitting the wall.
(Sineğin sonsuz sayıdaki gidiş-dönüş mesafesini tek tek toplamak yerine, bisikletin duvara çarpana kadar ne kadar süre hareket ettiğini bulalım.)

$$t = \frac{\text{Distance}}{\text{Speed}_{bicycle}} = \frac{10\text{ m}}{1\text{ m/s}} = 10\text{ seconds}$$

**Step 2: Total Distance of the Fly (Sineğin Toplam Yolu)**
The fly flies at a constant speed of $2\text{ m/s}$ for the entire duration of 10 seconds.
(Sinek, 10 saniye boyunca sabit $2\text{ m/s}$ hızla uçtuğu için:)

$$\text{Distance}_{fly} = \text{Speed}_{fly} \times t$$
$$\text{Distance}_{fly} = 2\text{ m/s} \times 10 \text{ s} = 20 \text{ meters}$$

---

### Final Answer (Sonuç)
The fly travels a total distance of **20 meters**.
(Sinek toplamda **20 metre** yol kat eder.)

---

### 🎓 Physical Insight (Fiziksel Bakış)
* **Invariant Quantity:** In physics, identifying **time ($t$)** as the link between two different motions is a powerful strategy. Even though the fly's path consists of an infinite series of shorter trips, the total time remains a constant determined by the slower object.
* **Series Convergence:** While this problem represents a convergent infinite geometric series, the "time-based" approach provides an elegant shortcut to the same result.