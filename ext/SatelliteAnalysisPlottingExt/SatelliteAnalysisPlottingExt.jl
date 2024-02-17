module SatelliteAnalysisPlottingExt

using SatelliteAnalysis
using GeoMakie

############################################################################################
#                                        Constants                                         #
############################################################################################

include("./constants.jl")

############################################################################################
#                                         Includes                                         #
############################################################################################

include("./ground_facilities.jl")
include("./ground_track.jl")

end
