using TuringModels
using Optim, Turing, Flux.Tracker
gr(size=(600,300));

Turing.setadbackend(:reverse_diff);

k = 6; n = 9;

@model globe_toss(n, k) = begin
  theta ~ Beta(1, 1) # prior
  k ~ Binomial(n, theta) # model
  return k, theta
end;

lb = [0.0]; ub = [1.0];

model = globe_toss(n, k);

maximum_a_posteriori(model, lb, ub)

chn = sample(model, Turing.NUTS(2000, 1000, 0.65));

chn2 = MCMCChain.Chains(chn.value[1001:2000,:,:], names=chn.names)

describe(chn2)

bnds = MCMCChain.hpd(chn2[:, 4, :], alpha=0.06);

w = 6; n = 9; x = 0:0.01:1
plot( x, pdf.(Beta( w+1 , n-w+1 ) , x ), fill=(0, .5,:orange), lab="Conjugate solution")

plot!( x, pdf.(Normal( 0.67 , 0.16 ) , x ), lab="Normal approximation")

#tmp = convert(Array{Float64,3}, chn.value[:, 4, :])
#draws = reshape(tmp, (size(tmp, 1)*size(tmp, 3)),)
density!(chn.value[:, 4, 1], lab="Turing chain")
vline!([bnds.value[1]], line=:dash, lab="hpd lower bound")
vline!([bnds.value[2]], line=:dash, lab="hpd upper bound")

println("hpd bounds = $bnds\n")

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl

