module Science
end

module Physics
    include Science
end

class AstroPhysics
    include Physics
end

puts AstroPhysics.ancestors
