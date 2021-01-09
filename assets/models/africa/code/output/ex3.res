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

           α    9.2196    0.1348     0.0043    0.0061   428.5660    0.9997
          βA   -1.9460    0.2301     0.0073    0.0104   470.0520    1.0001
         βAR    0.3951    0.1315     0.0042    0.0061   462.0088    1.0000
          βR   -0.2026    0.0757     0.0024    0.0026   461.3135    0.9994
           σ    0.9506    0.0547     0.0017    0.0026   548.0803    1.0004

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9584    9.1305    9.2254    9.3136    9.4787
          βA   -2.3707   -2.1014   -1.9504   -1.7916   -1.4846
         βAR    0.1504    0.3045    0.3947    0.4779    0.6820
          βR   -0.3539   -0.2516   -0.2049   -0.1491   -0.0496
           σ    0.8505    0.9133    0.9500    0.9844    1.0696
