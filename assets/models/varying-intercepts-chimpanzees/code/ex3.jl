# This file was generated, do not modify it. # hide
chains = sample(
    m12_4(df.pulled_left, df.actor, df.condition, df.prosoc_left),
    NUTS(0.65),
    1000
)