# This file was generated, do not modify it. # hide
using DataFrames

import CSV
import TuringModels

data_path = joinpath(TuringModels.project_root, "data", "UCBadmit.csv")
df = CSV.read(data_path, DataFrame; delim=';')