# 5. Echo Ranging

**Problem:** A person shouts towards a cliff and hears the echo $1\text{ s}$ later. How far away is the cliff? (Speed of sound in air is $v = 343\text{ m/s}$).

---

### 1. Physical Intuition (Fiziksel Beklenti)
When a sound wave hits a rigid boundary (like a cliff), it reflects back into the original medium. This reflected sound wave is what we perceive as an echo. 

The most critical physical detail in echo ranging is that the measured time ($t = 1\text{ s}$) is the **total time of flight** for a round trip. The sound wave must travel the distance to the cliff, bounce off, and travel that exact same distance back to reach the observer's ear.

---

### 2. Mathematical Derivation
Let $d$ be the true distance between the person and the cliff.
Since the sound wave travels there and back, the **total distance** covered by the wave is $2d$.

Assuming the speed of sound $v$ is constant (ignoring wind or temperature variations during the 1 second), we apply the basic kinematic equation for uniform motion:
$$\text{Total Distance} = \text{Speed} \times \text{Total Time}$$
$$2d = v \cdot t$$

To find the actual distance to the cliff ($d$), we rearrange the formula to divide the total distance by 2:
$$d = \frac{v \cdot t}{2}$$

---

### 3. Calculation
We are given:
* $v = 343\text{ m/s}$
* $t = 1\text{ s}$

Substitute these values into our derived formula:
$$d = \frac{343 \cdot 1}{2}$$
$$d = \frac{343}{2}$$
$$d = 171.5\text{ m}$$

---

### 4. Physical Interpretation (Sonucun Yorumu)
The cliff is exactly **171.5 meters** away from the person. 

*Why is this concept important?* This exact principle of measuring the time delay of a reflected wave is the foundation of many modern technologies. It is the physics behind **SONAR** (used by submarines to map the ocean floor), **RADAR** (using electromagnetic waves instead of sound), and **Medical Ultrasound Imaging** (measuring acoustic reflections to see inside the human body). Nature also uses this perfectly; bats and dolphins navigate using this exact $d = (v \cdot t)/2$ biological calculation.