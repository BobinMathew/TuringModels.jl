Chains MCMC chain (2000×15×1 Array{Float64,3}):

Iterations        = 1:2000
Thinning interval = 1
Chains            = 1
Samples per chain = 2000
parameters        = α₁, α₂, σ
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters         mean        std   naive_se       mcse       ess      rhat
      Symbol      Float64    Float64    Float64    Float64   Float64   Float64

          α₁   -1061.0727   511.9219    11.4469   112.8585    7.1084    1.0088
          α₂    1060.9193   511.9219    11.4469   112.8585    7.1084    1.0088
           σ       0.9387     0.0581     0.0013     0.0099   21.4568    1.0235

Quantiles
  parameters         2.5%        25.0%        50.0%       75.0%       97.5%
      Symbol      Float64      Float64      Float64     Float64     Float64

          α₁   -2037.6433   -1488.7168   -1021.6986   -719.2752   -103.0373
          α₂     102.8677     719.1253    1021.6992   1488.4619   2037.5224
           σ       0.8440       0.8989       0.9339      0.9645      1.0862
