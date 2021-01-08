# This file was generated, do not modify it. # hide
import CSV
import TuringModels

using DataFrames

file_path = joinpath(TuringModels.project_root, "data", "chimpanzees.csv")
df = CSV.read(file_path, DataFrame; delim=';');