using DataFrames,CSV,TypedTables,GLM,Plots
zomato=DataFrame(CSV.File("raw_data/zomato.csv"))
