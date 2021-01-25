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

           α    9.2220    0.1405     0.0044    0.0056   459.6555    0.9990
          βA   -1.9465    0.2288     0.0072    0.0091   464.9086    0.9995
         βAR    0.3893    0.1297     0.0041    0.0045   503.6783    0.9998
          βR   -0.2013    0.0753     0.0024    0.0027   409.3591    0.9993
           σ    0.9473    0.0518     0.0016    0.0010   595.4844    0.9996

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9377    9.1309    9.2281    9.3158    9.4726
          βA   -2.3952   -2.1090   -1.9479   -1.7932   -1.4919
         βAR    0.1483    0.2976    0.3870    0.4796    0.6364
          βR   -0.3471   -0.2533   -0.2018   -0.1503   -0.0571
           σ    0.8593    0.9103    0.9465    0.9821    1.0500
