# This file was generated, do not modify it. # hide
chains = sample(
    m12_5(df.pulled_left, df.actor, df.block, df.condition, df.prosoc_left),
    NUTS(0.65),
    1000
)