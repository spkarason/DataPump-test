module DataPump

using DataFrames
using CSV

function get_data(path)
    return DataFrame(CSV.File(path,delim=';'))
end

end # module
