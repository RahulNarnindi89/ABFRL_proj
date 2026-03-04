library(gert)

# Run this at the START of every session
git_pull()

# Run this at the END of every session - update the message each time
git_add(".")
git_commit("what you changed today")
git_push()