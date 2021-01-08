# This file was generated, do not modify it. # hide
using Turing

@model function reedfrogs(density, tank, surv, n)
    a_tank ~ filldist(Normal(0, 1.5), n)

    logitp = a_tank[tank]
    surv .~ BinomialLogit.(density, logitp)
end;