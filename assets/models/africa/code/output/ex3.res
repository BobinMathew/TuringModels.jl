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

           α    9.2176    0.1365     0.0043    0.0058   396.2803    1.0001
          βA   -1.9387    0.2215     0.0070    0.0092   394.8557    0.9990
         βAR    0.3908    0.1294     0.0041    0.0040   488.3537    0.9990
          βR   -0.1992    0.0744     0.0024    0.0035   383.5033    1.0009
           σ    0.9504    0.0548     0.0017    0.0013   898.4409    0.9990

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9482    9.1296    9.2128    9.3099    9.4785
          βA   -2.3542   -2.0816   -1.9484   -1.7917   -1.4912
         βAR    0.1393    0.3034    0.3861    0.4828    0.6470
          βR   -0.3447   -0.2502   -0.1997   -0.1478   -0.0502
           σ    0.8461    0.9135    0.9482    0.9866    1.0637
