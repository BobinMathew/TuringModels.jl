# This file was generated, do not modify it. # hide
using DataFrames
using Random
using Turing

@model function globe_toss(n, k)
  θ ~ Beta(1, 1) # prior
  k ~ Binomial(n, θ) # model
  return k, θ
end;