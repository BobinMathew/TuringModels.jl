# This file was generated, do not modify it. # hide
chains = sample(
    m13_4(df.applications, df.dept_id, df.male, df.admit),
    Turing.NUTS(0.65),
    5000
)