Chains MCMC chain (1000×23×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, α_actor[1], α_actor[2], α_actor[3], α_actor[4], α_actor[5], α_actor[6], α_actor[7], βp, βpC, σ_actor
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64

           α    0.4190    1.0439     0.0330    0.0904   131.8820    1.0118
  α_actor[1]   -1.1346    1.0685     0.0338    0.0940   134.4134    1.0132
  α_actor[2]    4.2711    1.7670     0.0559    0.1001   324.4697    1.0051
  α_actor[3]   -1.4552    1.0603     0.0335    0.0911   136.8396    1.0090
  α_actor[4]   -1.4438    1.0687     0.0338    0.0951   128.7729    1.0123
  α_actor[5]   -1.1398    1.0642     0.0337    0.0931   126.5419    1.0135
  α_actor[6]   -0.2032    1.0713     0.0339    0.0938   133.0865    1.0139
  α_actor[7]    1.3273    1.0821     0.0342    0.0921   133.6600    1.0091
          βp    0.8285    0.2579     0.0082    0.0054   600.8200    0.9998
         βpC   -0.1230    0.3123     0.0099    0.0118   640.1371    1.0017
     σ_actor    2.3576    0.9808     0.0310    0.0691   256.7776    1.0005

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α   -1.4486   -0.1835    0.3436    1.0168    2.9674
  α_actor[1]   -3.5348   -1.7082   -1.0700   -0.4782    0.7438
  α_actor[2]    1.7115    3.1467    3.9531    4.9849    8.5999
  α_actor[3]   -3.9937   -2.0251   -1.3872   -0.8489    0.4664
  α_actor[4]   -3.8372   -2.0102   -1.3691   -0.8301    0.4353
  α_actor[5]   -3.6694   -1.7133   -1.0794   -0.5028    0.6714
  α_actor[6]   -2.6597   -0.7803   -0.1624    0.4700    1.7159
  α_actor[7]   -1.0237    0.7387    1.3818    1.9383    3.4018
          βp    0.3154    0.6467    0.8359    1.0077    1.3280
         βpC   -0.7249   -0.3376   -0.1275    0.0757    0.5026
     σ_actor    1.1571    1.7009    2.1109    2.7772    4.8499
