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

           α    3.3119    0.0909     0.0029    0.0037   612.4701    0.9998
          βc    0.2831    0.1183     0.0037    0.0043   621.6933    0.9990
          βp    0.2619    0.0328     0.0010    0.0010   661.3902    0.9997
         βpc    0.0731    0.1758     0.0056    0.0046   831.7081    0.9996

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    3.1256    3.2526    3.3137    3.3693    3.4879
          βc    0.0573    0.2063    0.2842    0.3594    0.5206
          βp    0.2013    0.2399    0.2611    0.2825    0.3284
         βpc   -0.2729   -0.0414    0.0749    0.1942    0.3851
