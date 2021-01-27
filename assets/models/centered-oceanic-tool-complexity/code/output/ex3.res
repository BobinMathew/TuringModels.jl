Chains MCMC chain (1000×16×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, βc, βp, βpc
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64

           α    3.3152    0.0902     0.0029    0.0040   536.1311    0.9994
          βc    0.2804    0.1151     0.0036    0.0062   511.9745    1.0007
          βp    0.2626    0.0353     0.0011    0.0008   713.2887    0.9990
         βpc    0.0599    0.1693     0.0054    0.0056   870.9188    1.0032

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    3.1278    3.2571    3.3172    3.3795    3.4860
          βc    0.0594    0.1964    0.2787    0.3583    0.5080
          βp    0.1944    0.2385    0.2622    0.2857    0.3314
         βpc   -0.2691   -0.0561    0.0622    0.1719    0.3932
