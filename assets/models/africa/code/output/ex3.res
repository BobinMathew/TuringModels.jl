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

           α    9.2177    0.1426     0.0045    0.0059   414.2703    1.0002
          βA   -1.9331    0.2412     0.0076    0.0083   442.1629    0.9998
         βAR    0.3898    0.1386     0.0044    0.0052   504.7079    1.0007
          βR   -0.1993    0.0804     0.0025    0.0034   316.4276    1.0021
           σ    0.9504    0.0555     0.0018    0.0016   618.7036    0.9995

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9372    9.1273    9.2233    9.3089    9.4963
          βA   -2.4047   -2.0987   -1.9293   -1.7817   -1.4781
         βAR    0.1199    0.3014    0.3897    0.4810    0.6630
          βR   -0.3610   -0.2535   -0.1993   -0.1509   -0.0418
           σ    0.8525    0.9093    0.9500    0.9888    1.0597
