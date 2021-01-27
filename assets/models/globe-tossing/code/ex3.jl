# This file was generated, do not modify it. # hide
using Random

Random.seed!(1)
chains = sample(globe_toss(n, k), NUTS(0.65), 1000)