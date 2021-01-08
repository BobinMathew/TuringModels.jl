# This file was generated, do not modify it. # hide
import CSV
import TuringModels

using DataFrames

data_path = joinpath(TuringModels.project_root, "data", "UCBadmit.csv")
df = CSV.read(data_path, DataFrame; delim=';')