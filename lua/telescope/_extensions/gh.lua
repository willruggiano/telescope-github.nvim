local gh_b = require "telescope._extensions.gh_builtin"

return require("telescope").register_extension {
  exports = {
    gist = gh_b.gh_gist,
    issues = gh_b.gh_issues,
    pr = gh_b.gh_pull_request,
    pr_files = gh_b.gh_pull_request_files,
    run = gh_b.gh_run,
    secret = gh_b.gh_secret,
  },
}
