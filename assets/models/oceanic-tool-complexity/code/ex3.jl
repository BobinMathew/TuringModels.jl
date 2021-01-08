# This file was generated, do not modify it. # hide
chains = sample(
    m10_10stan(df.total_tools, df.log_pop, df.contact_high),
    NUTS(0.65),
    1000
)