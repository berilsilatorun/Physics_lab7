## 8. AC Voltage Equation

**Problem:** The current in an AC circuit is given by $I(t) = 2 \sin(120\pi t)$. If the circuit consists of a single $50\,\Omega$ resistor, what is the equation for the voltage $V(t)$ across it?

### Physical Concept
In a purely resistive AC circuit, the voltage and the current are completely **in phase**. This means they rise and fall at exactly the same time, without any delay. Because of this, Ohm's Law ($V = I \cdot R$) applies perfectly not just to the static values, but to the **instantaneous** values at any given time $t$.

### Given Values
* Instantaneous current: $I(t) = 2 \sin(120\pi t)\text{ A}$
* Resistance: $R = 50\,\Omega$
* Peak current ($I_{max}$): $2\text{ A}$

### Step 1: Apply Ohm's Law for AC
The general equation for instantaneous voltage $V(t)$ across a resistor is:
$$V(t) = I(t) \cdot R$$

### Step 2: Substitute and Calculate
Substitute the given current equation and the resistance value into the formula:
$$V(t) = [2 \sin(120\pi t)] \cdot 50$$

To simplify, we multiply the peak current ($2\text{ A}$) by the resistance ($50\,\Omega$) to find the peak voltage ($V_{max}$):
$$V_{max} = 2 \cdot 50 = 100\text{ V}$$

Putting it all together, we get the final instantaneous voltage equation:
$$V(t) = 100 \sin(120\pi t)$$

---

### Final Conclusion
The equation for the voltage across the resistor as a function of time is **$V(t) = 100 \sin(120\pi t)$** (in Volts).