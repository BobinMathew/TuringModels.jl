# This file was generated, do not modify it. # hide
import CSV

using DataFrames
using Turing
using TuringModels

data_path = joinpath(TuringModels.project_root, "data", "Howell1.csv")
df = CSV.read(data_path, DataFrame; delim=';')
df = filter(row -> row.age >= 18, df);