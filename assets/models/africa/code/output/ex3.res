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

           α    9.2209    0.1367     0.0043    0.0050    464.4171    1.0001
          βA   -1.9450    0.2167     0.0069    0.0097    498.6174    1.0037
         βAR    0.3883    0.1359     0.0043    0.0054    522.0465    0.9998
          βR   -0.2007    0.0770     0.0024    0.0039    440.0566    1.0006
           σ    0.9525    0.0524     0.0017    0.0016   1053.6527    1.0043

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9383    9.1376    9.2214    9.3100    9.5031
          βA   -2.3447   -2.1008   -1.9513   -1.8020   -1.5256
         βAR    0.1276    0.2991    0.3934    0.4814    0.6492
          βR   -0.3496   -0.2526   -0.2002   -0.1495   -0.0482
           σ    0.8539    0.9189    0.9493    0.9856    1.0619
