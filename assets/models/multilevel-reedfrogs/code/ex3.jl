# This file was generated, do not modify it. # hide
chains = sample(
    m12_2(df.density, df.tank, df.surv),
    NUTS(0.65),
    1000
)