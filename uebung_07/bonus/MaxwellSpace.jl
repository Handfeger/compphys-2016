include("./MaxwellVol.jl")
type MaxwellSpace
  vols::Array{MaxwellVol}
  
end

"""
generate a Space containing MaxwellVol[umes] with a size of stepsize

@return MaxwellSpace
"""
function generateMaxwellSpace(xLeft, xRight, yBot, yTop, stepsize)
  #
end

copy(ref::MaxwellSpace) = MaxwellSpace()
