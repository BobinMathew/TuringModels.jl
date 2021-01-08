# This file was generated, do not modify it. # hide
using CSV
using DataFrames
using StatsFuns
using Turing

import TuringModels

file_path = joinpath(TuringModels.project_root, "data", "UCBadmit.csv")
df = CSV.read(file_path, DataFrame; delim=';')