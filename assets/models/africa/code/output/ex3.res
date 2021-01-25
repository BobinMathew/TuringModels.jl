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

           α    9.2235    0.1412     0.0045    0.0050   612.6198    0.9996
          βA   -1.9498    0.2278     0.0072    0.0057   574.4230    1.0005
         βAR    0.3899    0.1320     0.0042    0.0054   577.1221    1.0023
          βR   -0.2033    0.0758     0.0024    0.0032   551.1485    1.0005
           σ    0.9488    0.0526     0.0017    0.0015   929.8437    0.9992

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9600    9.1269    9.2217    9.3166    9.5164
          βA   -2.4047   -2.1054   -1.9487   -1.7881   -1.5076
         βAR    0.1369    0.2987    0.3867    0.4796    0.6513
          βR   -0.3560   -0.2543   -0.2026   -0.1547   -0.0449
           σ    0.8569    0.9119    0.9456    0.9839    1.0545
