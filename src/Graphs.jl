module Graphs
    import Base.order, Base.size
    import Base.string, Base.repl_show, Base.show, Base.print
    import Base.isequal, Base.hash, Base.add, Base.del

    export Vertex
    export id, label, attributes

    export UndirectedEdge, DirectedEdge, Edge
    export out, in, label, weight, ends, attributes

    export UndirectedGraph, DirectedGraph, Digraph, MixedGraph, AbstractGraph, Graph
    export vertices, edges, order, size

    export empty_graph

    export degree, indegree, outdegree, degrees, indegrees, outdegrees
    export connected, adjacent, coincident
    export isconnected, iscomplete, isdirected, isregular
    export issimple, issymmetric, isweighted

    export adjacency_matrix, degree_matrix, outdegree_matrix, indegree_matrix
    export distance_matrix, incidence_matrix, laplacian_matrix, laplacian

    export read_edgelist, read_tgf, read_graphml

    include(joinpath("Graphs", "src", "vertex.jl"))
    include(joinpath("Graphs", "src", "edge.jl"))
    include(joinpath("Graphs", "src", "graph.jl"))
    include(joinpath("Graphs", "src", "advanced.jl"))
    include(joinpath("Graphs", "src", "io.jl"))
    include(joinpath("Graphs", "src", "show.jl"))
end
