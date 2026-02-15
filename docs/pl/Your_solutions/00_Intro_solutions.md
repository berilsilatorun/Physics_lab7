# Sekcja 0: Wstęp do fizyki

Twoje osobiste notatki idą tutaj...

## 1. Algebra wektorowa

Dane są dwa wektory w przestrzeni 3D: $\vec{a} = [2, 1, -3]$ oraz $\vec{b} = [4, -2, 1]$. Oblicz:

a) Długość każdego wektora.

b) Iloczyn skalarny $\vec{a} \cdot \vec{b}$.

c) Iloczyn wektorowy $\vec{a} \times \vec{b}$.

d) Kąt między wektorami $\vec{a}$ i $\vec{b}$.

### Rozwiązanie 1 - popraw formatowanie!!!

a) Długość wektora $\vec{v} = [v_x, v_y, v_z]$ wyraża się wzorem:
$$|\vec{v}| = \sqrt{v_x^2 + v_y^2 + v_z^2}$$
Dla $\vec{a}$:
$$|\vec{a}| = \sqrt{2^2 + 1^2 + (-3)^2} = \sqrt{4 + 1 + 9} = \sqrt{14}$$
Dla $\vec{b}$:
$$|\vec{b}| = \sqrt{4^2 + (-2)^2 + 1^2} = \sqrt{16 + 4 + 1} = \sqrt{21}$$

b) Iloczyn skalarny dwóch wektorów $\vec{a} = [a_x, a_y, a_z]$ oraz $\vec{b} = [b_x, b_y, b_z]$ obliczamy jako:
$$\vec{a} \cdot \vec{b} = a_x b_x + a_y b_y + a_z b_z$$
Dla $\vec{a}$ i $\vec{b}$:
$$\vec{a} \cdot \vec{b} = (2)(4) + (1)(-2) + (-3)(1) = 8 - 2 - 3 = 3$$

c) Iloczyn wektorowy dwóch wektorów $\vec{a} = [a_x, a_y, a_z]$ oraz $\vec{b} = [b_x, b_y, b_z]$ obliczamy, używając wyznacznika macierzy:
$$\vec{a} \times \vec{b} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
a_x & a_y & a_z \\
b_x & b_y & b_z
\end{vmatrix}$$
Dla $\vec{a}$ i $\vec{b}$:
$$\vec{a} \times \vec{b} = \begin{vmatrix}
\hat{i} & \hat{j} & \hat{k} \\
2 & 1 & -3 \\
4 & -2 & 1
\end{vmatrix}$$
Obliczając wyznacznik:
$$= \hat{i} (1 \cdot 1 - (-3)(-2)) - \hat{j} (2 \cdot 1 - (-3)(4)) + \hat{k} (2 \cdot (-2) - 1 \cdot 4)$$
$$= \hat{i} (1 - 6) - \hat{j} (2 + 12) + \hat{k} (-4 - 4)$$
$$= -5\hat{i} - 14\hat{j} - 8\hat{k}$$

d) Kąt $\theta$ między dwoma wektorami można znaleźć, wykorzystując iloczyn skalarny i długości wektorów:
$$\cos \theta = \frac{\vec{a} \cdot \vec{b}}{|\vec{a}||\vec{b}|}$$
$$\cos \theta = \frac{3}{\sqrt{14}\sqrt{21}} = \frac{3}{\sqrt{294}}$$
$$\theta = \arccos\left(\frac{3}{\sqrt{294}}\right)= \arccos\left(\frac{3}{17.146}\right) \approx \arccos(0.175) \approx 80.1^\circ$$

## 2. Układy równań

Znajdź wartości $x$ i $y$, które spełniają oba równania: $2x + 3y = 12$ oraz $x - y = 1$.

### Rozwiązanie 2

Aby rozwiązać układ równań, możemy użyć metody podstawiania lub eliminacji. Tutaj zastosujemy podstawianie.

Z drugiego równania możemy wyznaczyć $x$ za pomocą $y$:

$$x = y + 1$$

Teraz podstawiamy to do pierwszego równania:

$$2(y + 1) + 3y = 12$$

Wymnażamy nawias:

$$2y + 2 + 3y = 12$$

Redukujemy wyrazy podobne:

$$5y + 2 = 12$$

Odejmujemy 2 od obu stron:

$$5y = 10$$

Dzielimy przez 5:

$$y = 2$$

Podstawiamy z powrotem do równania $x = y + 1$:

$$x = 2 + 1 = 3$$

**Rozwiązanie:** $x = 3, \quad y = 2$

## 3. Proporcjonalność

Rozważ prawo powszechnego ciążenia: $F = G \frac{m_1 m_2}{r^2}$, gdzie $F$ jest siłą grawitacji między dwiema masami $m_1$ i $m_2$, $r$ jest odległością między ich środkami, a $G$ jest stałą grawitacji. Określ, jak zmieni się siła $F$, jeśli odległość $r$ zostanie *podwojona*, a obie masy ($m_1$ i $m_2$) zostaną *zmniejszone o połowę*.

## 4. Przekształcanie wzorów

Wzór na okres wahadła matematycznego to $T = 2\pi \sqrt{\frac{L}{g}}$. Przekształć równanie, aby otrzymać wzór na $g$ (przyspieszenie ziemskie).

## 5. Trygonometria

Wektor $\vec{A}$ ma długość $15$ i tworzy kąt $\theta = 60^\circ$ z osią poziomą. Oblicz jego składową poziomą i pionową.

## 6. Analiza funkcji

Rozważ funkcję $f(x) = 3x^2 - 12x + 7$. Znajdź wszelkie lokalne maksima lub minima.

## 7. Logika i szeregi

Rower znajduje się 10 metrów od ściany i porusza się w jej kierunku ze stałą prędkością $1\text{ m/s}$. Mucha startuje z przedniego koła roweru i leci w kierunku ściany z prędkością $2\text{ m/s}$. Kiedy uderzy w ścianę, natychmiast zawraca i leci do roweru, i tak dalej. Jaką całkowitą odległość przebędzie mucha, zanim zostanie zgnieciona?

## 8. Całki oznaczone

Oblicz pole pod krzywą funkcji $f(x) = \sin(x)$ od $x=0$ do $x=\pi$.

## 9. Problem optymalizacyjny

Prostokąt znajduje się pod krzywą $y = 3 - x^2$ w pierwszej ćwiartce. Jakie są wymiary prostokąta o maksymalnym polu powierzchni?

## 10. Szeregi nieskończone

Określ końcowe położenie mrówki, która startuje z początku układu współrzędnych i porusza się według następującego schematu: 1 m na wschód, 1/2 m na północ, 1/3 m na zachód, 1/4 m na południe, 1/5 m na wschód i tak dalej.