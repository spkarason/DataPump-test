
using DataPump
using Revise

path = "data/ci_score_target_pds_2.csv"

df = DataPump.get_data(path)

println(df)