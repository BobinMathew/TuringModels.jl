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

           α    9.2255    0.1398     0.0044    0.0064   463.2577    1.0004
          βA   -1.9460    0.2258     0.0071    0.0121   323.1859    0.9993
         βAR    0.3969    0.1325     0.0042    0.0080   303.8759    1.0010
          βR   -0.2029    0.0767     0.0024    0.0034   396.4025    0.9999
           σ    0.9496    0.0518     0.0016    0.0015   982.7582    1.0014

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9486    9.1296    9.2269    9.3207    9.4932
          βA   -2.3897   -2.0976   -1.9476   -1.8031   -1.4836
         βAR    0.1286    0.3100    0.4043    0.4875    0.6452
          βR   -0.3563   -0.2524   -0.2034   -0.1528   -0.0494
           σ    0.8552    0.9133    0.9478    0.9833    1.0539
