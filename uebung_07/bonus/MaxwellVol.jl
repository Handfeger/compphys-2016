type MaxwellVol
  # The currents coming from left [$j_x$], front [$j_y$] and below [$j_z$]
  current::Vector{Float64}

end

copy(ref::MaxwellVol) = MaxwellVol(Base.copy(ref.current))
