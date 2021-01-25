# This file was generated, do not modify it. # hide
model = m10_3(df.pulled_left, df.condition, df.prosoc_left)
chains = sample(model, NUTS(0.65), 2000)