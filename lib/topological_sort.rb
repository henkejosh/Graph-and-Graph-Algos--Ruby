require_relative 'graph'

# Implementing topological sort using both Khan's and Tarian's algorithms

# Khan
def topological_sort(vertices)
  sorted_list = []
  count_dict = Hash.new(0)

  vertices.each do |vtex|
    count_dict[vtext] = vtex.in_edges.length
  end

  queue = count_dict.select { |k, v| v == 0 }.keys

  until queue.empty?
    u = queue.shift
    sorted_list << u
    vertices.delete(u)

    

  end
end
