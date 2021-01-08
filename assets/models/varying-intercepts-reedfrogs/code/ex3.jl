# This file was generated, do not modify it. # hide
n = nrow(df)
model = reedfrogs(df.density, df.tank, df.surv, n)
chains = sample(model, NUTS(0.65), 1000)