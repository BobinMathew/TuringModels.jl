Chains MCMC chain (1000×16×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, βc, βp, βpc
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64

           α    0.9184    0.3694     0.0117    0.0111   340.5551    0.9999
          βc   -0.0845    0.8514     0.0269    0.0279   328.6664    1.0028
          βp    0.2658    0.0356     0.0011    0.0011   343.5713    0.9998
         βpc    0.0425    0.0942     0.0030    0.0031   310.0223    1.0026

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    0.1539    0.6796    0.9315    1.1614    1.6513
          βc   -1.7048   -0.6878   -0.0711    0.5076    1.5708
          βp    0.1946    0.2439    0.2653    0.2884    0.3372
         βpc   -0.1408   -0.0238    0.0406    0.1102    0.2197
