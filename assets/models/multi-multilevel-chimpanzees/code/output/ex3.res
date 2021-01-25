Chains MCMC chain (1000×30×1 Array{Float64,3}):

Iterations        = 1:1000
Thinning interval = 1
Chains            = 1
Samples per chain = 1000
parameters        = α, α_actor[1], α_actor[2], α_actor[3], α_actor[4], α_actor[5], α_actor[6], α_actor[7], α_block[1], α_block[2], α_block[3], α_block[4], α_block[5], α_block[6], βp, βpC, σ_actor, σ_block
internals         = acceptance_rate, hamiltonian_energy, hamiltonian_energy_error, is_accept, log_density, lp, max_hamiltonian_energy_error, n_steps, nom_step_size, numerical_error, step_size, tree_depth

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64

           α    0.4570    0.9125     0.0289    0.0653   253.7586    1.0081
  α_actor[1]   -1.1804    0.9348     0.0296    0.0630   267.3062    1.0062
  α_actor[2]    4.0927    1.5189     0.0480    0.0674   331.1167    0.9991
  α_actor[3]   -1.4849    0.9248     0.0292    0.0650   261.2448    1.0059
  α_actor[4]   -1.4719    0.9416     0.0298    0.0687   256.1753    1.0069
  α_actor[5]   -1.1791    0.9304     0.0294    0.0665   256.4469    1.0065
  α_actor[6]   -0.2360    0.9356     0.0296    0.0644   265.9821    1.0046
  α_actor[7]    1.2950    0.9574     0.0303    0.0649   268.2075    1.0027
  α_block[1]   -0.1608    0.2161     0.0068    0.0181   250.7775    1.0020
  α_block[2]    0.0262    0.1712     0.0054    0.0068   598.5826    0.9991
  α_block[3]    0.0481    0.1674     0.0053    0.0081   581.1090    1.0014
  α_block[4]    0.0115    0.1742     0.0055    0.0073   503.7883    0.9991
  α_block[5]   -0.0314    0.1710     0.0054    0.0079   628.4996    0.9990
  α_block[6]    0.0958    0.1915     0.0061    0.0112   214.9124    1.0046
          βp    0.8412    0.2577     0.0081    0.0072   816.1250    1.0005
         βpC   -0.1494    0.2997     0.0095    0.0115   960.2446    0.9993
     σ_actor    2.2321    0.8663     0.0274    0.0628   366.7203    1.0047
     σ_block    0.1995    0.1685     0.0053    0.0177    91.4580    1.0148

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α   -1.2400   -0.1309    0.4571    0.9805    2.2492
  α_actor[1]   -3.0815   -1.7287   -1.1777   -0.5795    0.5674
  α_actor[2]    1.7763    3.0817    3.8455    4.9591    7.4812
  α_actor[3]   -3.3835   -2.0023   -1.4879   -0.9061    0.3008
  α_actor[4]   -3.3576   -2.0217   -1.4577   -0.8648    0.2771
  α_actor[5]   -2.9948   -1.7227   -1.1428   -0.5975    0.6115
  α_actor[6]   -2.0589   -0.8214   -0.1962    0.3463    1.6111
  α_actor[7]   -0.6132    0.7341    1.2878    1.8752    3.1277
  α_block[1]   -0.6999   -0.2753   -0.0948   -0.0049    0.1264
  α_block[2]   -0.3317   -0.0479    0.0109    0.0994    0.3952
  α_block[3]   -0.2675   -0.0331    0.0215    0.1197    0.4471
  α_block[4]   -0.3308   -0.0719    0.0027    0.0785    0.4528
  α_block[5]   -0.4267   -0.1093   -0.0141    0.0474    0.3270
  α_block[6]   -0.2260   -0.0149    0.0498    0.1708    0.5752
          βp    0.3379    0.6534    0.8368    1.0277    1.3321
         βpC   -0.7105   -0.3672   -0.1374    0.0469    0.4301
     σ_actor    1.0846    1.6644    2.0731    2.5924    4.4953
     σ_block    0.0209    0.0718    0.1577    0.2734    0.6139
