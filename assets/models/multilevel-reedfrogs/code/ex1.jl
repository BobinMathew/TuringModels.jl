# This file was generated, do not modify it. # hide
import CSV

using DataFrames
using TuringModels: project_root

path = joinpath(project_root, "data", "reedfrogs.csv")
df = CSV.read(path, DataFrame; delim=';')
df.tank = 1:nrow(df)
df