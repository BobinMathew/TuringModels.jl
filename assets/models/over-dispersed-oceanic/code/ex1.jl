# This file was generated, do not modify it. # hide
import CSV

using DataFrames
using TuringModels: project_root

path = joinpath(project_root, "data", "Kline.csv")
df = CSV.read(path, DataFrame; delim=';')
df.log_pop = log.(df.population)
df.society = 1:nrow(df)
df