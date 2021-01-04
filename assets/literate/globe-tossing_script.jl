# This file was generated, do not modify it.

n = 9
k = 6;

using DataFrames
using Random
using Turing

@model function globe_toss(n, k)
  θ ~ Beta(1, 1) # prior
  k ~ Binomial(n, θ) # model
  return k, θ
end;

Random.seed!(1)
chains = sample(globe_toss(n, k), NUTS(0.65), 1000)

