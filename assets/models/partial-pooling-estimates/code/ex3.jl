# This file was generated, do not modify it. # hide
chains = sample(
    m12_3(dsim.pond, dsim.s, dsim.ni),
    NUTS(0.65),
    1000
)