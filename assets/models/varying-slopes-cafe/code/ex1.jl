# This file was generated, do not modify it. # hide
import CSV

using DataFrames
using TuringModels

data_path = joinpath(TuringModels.project_root, "data", "d_13_1.csv")
df = CSV.read(data_path, DataFrame);

# DataFrame `df` is shown Section [df](#df).