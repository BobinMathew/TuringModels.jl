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

           α    9.2262    0.1377     0.0044    0.0083   317.4476    1.0046
          βA   -1.9536    0.2312     0.0073    0.0151   218.0678    1.0063
         βAR    0.3936    0.1342     0.0042    0.0081   219.6032    1.0017
          βR   -0.2034    0.0764     0.0024    0.0040   338.4630    1.0029
           σ    0.9492    0.0520     0.0016    0.0020   672.6061    0.9993

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9549    9.1363    9.2240    9.3205    9.4872
          βA   -2.4098   -2.1054   -1.9515   -1.8018   -1.4778
         βAR    0.1007    0.3116    0.3941    0.4871    0.6416
          βR   -0.3542   -0.2548   -0.2071   -0.1529   -0.0528
           σ    0.8609    0.9121    0.9456    0.9851    1.0557
