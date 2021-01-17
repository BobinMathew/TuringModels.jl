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

           α    9.2302    0.1422     0.0045    0.0077   368.3198    1.0000
          βA   -1.9462    0.2352     0.0074    0.0156   417.6737    0.9990
         βAR    0.3929    0.1362     0.0043    0.0097   418.5486    0.9993
          βR   -0.2070    0.0795     0.0025    0.0045   404.2434    1.0005
           σ    0.9507    0.0492     0.0016    0.0016   920.7343    1.0010

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9617    9.1316    9.2296    9.3232    9.5104
          βA   -2.4371   -2.1065   -1.9370   -1.7897   -1.4903
         βAR    0.1333    0.3008    0.3909    0.4801    0.6567
          βR   -0.3678   -0.2572   -0.2088   -0.1536   -0.0573
           σ    0.8607    0.9160    0.9492    0.9842    1.0537
