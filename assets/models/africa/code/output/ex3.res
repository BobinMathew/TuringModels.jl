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

           α    9.2183    0.1397     0.0044    0.0084   460.6956    0.9991
          βA   -1.9391    0.2266     0.0072    0.0099   482.2265    0.9992
         βAR    0.3887    0.1304     0.0041    0.0061   457.5860    0.9990
          βR   -0.2010    0.0780     0.0025    0.0053   412.3000    0.9990
           σ    0.9473    0.0521     0.0016    0.0014   733.5120    0.9996

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9470    9.1227    9.2233    9.3112    9.4931
          βA   -2.3327   -2.1044   -1.9358   -1.7820   -1.5001
         βAR    0.1284    0.3001    0.3884    0.4794    0.6368
          βR   -0.3486   -0.2545   -0.2000   -0.1488   -0.0516
           σ    0.8526    0.9108    0.9446    0.9810    1.0610
