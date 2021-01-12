Chains MCMC chain (1000×17×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, βA, βAR, βR, σ
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64

           α    9.2111    0.1439     0.0046    0.0061   469.1246    0.9990
          βA   -1.9360    0.2285     0.0072    0.0104   467.2303    0.9990
         βAR    0.3890    0.1354     0.0043    0.0069   528.8859    0.9993
          βR   -0.1967    0.0803     0.0025    0.0042   491.1620    0.9991
           σ    0.9507    0.0505     0.0016    0.0017   997.7893    0.9990

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9223    9.1172    9.2155    9.3021    9.4951
          βA   -2.3695   -2.0948   -1.9289   -1.7911   -1.4918
         βAR    0.1178    0.3009    0.3883    0.4728    0.6531
          βR   -0.3466   -0.2488   -0.1939   -0.1417   -0.0388
           σ    0.8595    0.9167    0.9493    0.9831    1.0579
