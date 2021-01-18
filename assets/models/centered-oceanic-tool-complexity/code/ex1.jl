# This file was generated, do not modify it. # hide
import CSV
import TuringModels

using DataFrames
using Statistics: mean

data_path = joinpath(TuringModels.project_root, "data", "Kline.csv")
df = CSV.read(data_path, DataFrame; delim=';')

df.log_pop = log.(df.population)
df.contact_high = [contact == "high" ? 1 : 0 for contact in df.contact]