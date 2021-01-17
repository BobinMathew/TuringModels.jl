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

           α    9.2213    0.1445     0.0046    0.0061   409.5940    1.0079
          βA   -1.9429    0.2385     0.0075    0.0125   386.7739    1.0176
         βAR    0.3906    0.1380     0.0044    0.0083   261.8691    1.0221
          βR   -0.2011    0.0818     0.0026    0.0039   384.2318    1.0126
           σ    0.9511    0.0506     0.0016    0.0018   977.1261    1.0015

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9454    9.1237    9.2142    9.3195    9.5132
          βA   -2.4363   -2.0959   -1.9325   -1.7878   -1.4756
         βAR    0.1143    0.2957    0.3916    0.4814    0.6683
          βR   -0.3592   -0.2565   -0.1990   -0.1458   -0.0293
           σ    0.8579    0.9157    0.9491    0.9840    1.0655
