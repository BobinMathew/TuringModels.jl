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

           α    9.2246    0.1454     0.0046    0.0051   382.8163    1.0011
          βA   -1.9531    0.2214     0.0070    0.0094   372.6356    1.0025
         βAR    0.3976    0.1322     0.0042    0.0057   433.3948    1.0005
          βR   -0.2039    0.0792     0.0025    0.0037   397.9423    0.9998
           σ    0.9500    0.0524     0.0017    0.0019   726.1463    0.9998

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    8.9411    9.1295    9.2184    9.3180    9.5265
          βA   -2.3567   -2.1011   -1.9535   -1.7970   -1.5172
         βAR    0.1514    0.3024    0.4028    0.4908    0.6579
          βR   -0.3570   -0.2620   -0.2037   -0.1503   -0.0535
           σ    0.8588    0.9134    0.9504    0.9837    1.0644
