# We're calling :first, then :second and
# finally :third. The :first task does
# exactly what we'd expect. The :second
# has :first as a dependency so :first
# runs... first. Calling :third invokes
# :second which is dependent on :first
# so :first runs, then :second and then
# :third
rake first
rake second
rake third