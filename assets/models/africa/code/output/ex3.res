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

           α    9.2242    0.1415     0.0045    0.0071   381.6659    0.9994
          βA   -1.9538    0.2251     0.0071    0.0082   499.8941    1.0010
         βAR    0.3967    0.1335     0.0042    0.0071   503.0837    1.0016
          βR   -0.2056    0.0781     0.0025    0.0046   345.1723    0.9995
           σ    0.9503    0.0535     0.0017    0.0027   713.7335    1.0004

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9672    9.1228    9.2178    9.3140    9.5462
          βA   -2.3865   -2.1063   -1.9561   -1.7969   -1.5303
         βAR    0.1361    0.3078    0.3986    0.4833    0.6527
          βR   -0.3636   -0.2586   -0.2037   -0.1516   -0.0599
           σ    0.8588    0.9141    0.9482    0.9826    1.0619
