#### Jeffreys prior

proper distribution (integrate to 1): Beta(0.5, 0.5)

Reference priors, Bernardo, Berger

https://en.wikipedia.org/wiki/Conjugate_prior



#### Monte Carlo

...

...

Does MC always work?

NO, when intergrate to infinity



St. Petersburg paradox



Buffo's needle experiment

needle length $l < t$

$\frac{\#\{\text{Tosses}\}}{\#\{\text{Crosses}\}} \frac{2l}{t} \approx \pi$



Importance Sampling
$$
\begin{aligned}
\int f(x)p(x)dx 
  &= \int g(x)\frac{f(x)p(x)}{g(x)}dx
\end{aligned}
$$
