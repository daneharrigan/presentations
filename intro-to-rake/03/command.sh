# You can see that the rake task displays
# and shows it accepts a variable
rake -T

# We're passing our task a variable.
# Quotes are used because we're passing
# in two words. If we were passing in a
# one word argument we wouldn't need
# the quotes
rake greeting['Ruby Community']