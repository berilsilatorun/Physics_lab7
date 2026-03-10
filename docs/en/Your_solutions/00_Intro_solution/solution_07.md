# Section 0: Mathematical Foundations
## 7. Logic & Series (Mantık ve Fiziksel Sezgi - Sinek Problemi)

**Question (Soru):**
A bicycle is 10 meters from a wall and moves towards it at a constant speed of $1\text{ m/s}$. A fly starts from the bicycle's front wheel and flies towards the wall at $2\text{ m/s}$. When it hits the wall, it instantly turns back and flies to the bicycle, and so on. What is the total distance the fly travels before being crushed?

(Bir bisiklet duvardan 10 m uzaktadır ve duvara 1 m/s hızla gitmektedir. Bir sinek bisikletten duvara 2 m/s hızla uçar, duvara çarpınca geri döner. Bisiklet duvara çarpana kadar sineğin kat ettiği toplam mesafe nedir?)

---

### Solution (Çözüm)

**Step 1: Focus on the "Invariant" (Zaman Değişmezine Odaklanalım)**
**English:** Instead of summing the infinite individual trips of the fly, we simply find the total time the fly is in the air. This time is determined by when the bicycle hits the wall.
**Türkçe:** Sineğin her bir gidiş-dönüş mesafesini ayrı ayrı toplamak yerine (ki bu sonsuz bir seridir), sineğin ne kadar süre havada kaldığını bulalım. Bu süre, bisikletin duvara çarpma süresine eşittir.

$$t = \frac{\text{Distance}}{\text{Speed}_{bicycle}} = \frac{10\text{ m}}{1\text