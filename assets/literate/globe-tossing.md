<!--This file was generated, do not modify it.-->
## Data

```julia:ex1
n = 9
k = 6;
```

## Model

```julia:ex2
using DataFrames
using Random
using Turing

@model function globe_toss(n, k)
  θ ~ Beta(1, 1) # prior
  k ~ Binomial(n, θ) # model
  return k, θ
end;
```

## Output

```julia:ex3
Random.seed!(1)
chains = sample(globe_toss(n, k), NUTS(0.65), 1000)
```

\defaultoutput{}

