function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{typeof(Base.rehash!), Base.Dict{Int32, DataType}, Int64})
    precompile(Tuple{typeof(Base.rehash!), Base.Dict{DataType, Int32}, Int64})
    precompile(Tuple{typeof(Base.rehash!), Base.Dict{String, Tuple{Any, Any, Int64}}, Int64})
    precompile(Tuple{typeof(Base.rehash!), Base.Dict{Int64, Tuple{Function, Int64, Vararg{Int64, N} where N}}, Int64})
    precompile(Tuple{typeof(Base.rehash!), Base.Dict{Tuple{Int64, Any, UInt64}, DataType}, Int64})
    precompile(Tuple{typeof(Base.hash), Tuple{Int64, Int32, UInt64}, UInt64})
    precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{DataType, Int32}, DataType})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Base.Complex{Float32}}})
    precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{Int32, DataType}, Int32})
    precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{DataType, Int32}, Type{Int}})
    precompile(Tuple{getfield(Base, Symbol("##read#298")), Bool, typeof(identity), Base.IOStream, Int32})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Int16}})
    precompile(Tuple{typeof(Base.hash), Tuple{Nothing, UInt64}, UInt64})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{UInt8}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{UInt16}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Float32}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Int64}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Base.Complex{Float64}}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Char}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{UInt32}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Float64}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Int32}})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{UInt64}})
    precompile(Tuple{typeof(Base.isassigned), Core.SimpleVector, Int64})
    precompile(Tuple{typeof(Base.isassigned), Core.SimpleVector, Int64})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{Symbol, Any}, Type{Int}, Symbol})
    precompile(Tuple{typeof(Base.isassigned), Core.SimpleVector, Int64})
    precompile(Tuple{typeof(Base.isassigned), Core.SimpleVector, Int64})
    precompile(Tuple{typeof(Base.isassigned), Core.SimpleVector, Int64})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{Int32, DataType}, DataType, Int32})
    precompile(Tuple{typeof(Base.push!), Array{Type{T} where T, 1}, Type{Int}})
    precompile(Tuple{getfield(Base.Threads, Symbol("#@threads")), LineNumberNode, Module, Int})
    precompile(Tuple{typeof(Base.Threads._threadsfor), Expr, Expr})
    precompile(Tuple{typeof(Base.show), Base.GenericIOBuffer{Array{UInt8, 1}}, String})
    precompile(Tuple{typeof(Base.haskey), Base.IdDict{Any, Any}, Type{Int}})
    precompile(Tuple{typeof(Base.hashindex), Tuple{Int64, Nothing, UInt64}, Int64})
    precompile(Tuple{typeof(Base.MainInclude.include), String})
    precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{Int32, DataType}, Int32})
    precompile(Tuple{typeof(Base.getindex), Tuple{Expr}, Int64})
    precompile(Tuple{typeof(Base.setindex!), Base.Dict{DataType, Int32}, Int32, Type{Int8}})
    precompile(Tuple{typeof((Base.Docs).docstr), Int, Int})
    precompile(Tuple{typeof(Base.hashindex), Tuple{Int64, Int32, UInt64}, Int64})
end
