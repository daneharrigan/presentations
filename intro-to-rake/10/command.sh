# We're calling the same tasks,
# but we're using execute instead
# of invoke. The execute method
# does not call dependencies.
rake first
rake second
rake third