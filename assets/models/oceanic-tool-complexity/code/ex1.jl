# This file was generated, do not modify it. # hide
import CSV
import TuringModels

using DataFrames

delim = ';'
data_path = joinpath(TuringModels.project_root, "data", "Kline.csv")
df = CSV.read(data_path, DataFrame; delim)

df.log_pop = log.(df.population)

# New col contact_high, set binary values 1/0 if high/low contact
df.contact_high = [contact == "high" ? 1 : 0 for contact in df.contact]
df