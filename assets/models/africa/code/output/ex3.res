Chains MCMC chain (1000×17×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, βA, βAR, βR, σ
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse         ess      rhat
      Symbol   Float64   Float64    Float64   Float64     Float64   Float64

           α    9.2233    0.1390     0.0044    0.0055    497.4122    0.9992
          βA   -1.9455    0.2306     0.0073    0.0117    542.4030    0.9992
         βAR    0.3932    0.1337     0.0042    0.0058    554.2426    0.9991
          βR   -0.2039    0.0753     0.0024    0.0032    524.4954    0.9991
           σ    0.9516    0.0510     0.0016    0.0013   1077.3480    1.0005

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9555    9.1309    9.2252    9.3211    9.4750
          βA   -2.3667   -2.0989   -1.9578   -1.7768   -1.5049
         βAR    0.1301    0.3020    0.3903    0.4793    0.6544
          βR   -0.3451   -0.2565   -0.2061   -0.1532   -0.0632
           σ    0.8557    0.9177    0.9483    0.9847    1.0588
