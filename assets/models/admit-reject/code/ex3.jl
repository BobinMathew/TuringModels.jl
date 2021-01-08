# This file was generated, do not modify it. # hide
chains = sample(m_pois(df.admit, df.reject), NUTS(0.65), 1000)