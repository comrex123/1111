
require 'git'
# your script here

# Specify the path to your local directory
directory_path = '/opt/ruby_git/cve_chec123k'

# Create a new repository in the local directory
g = Git.init(directory_path, :repository => directory_path)

# Add all files in the directory to the repository
g.add

# Commit the added files
g.commit("Initial commit")

remote_url = 'https://comrex123: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@github.com/comrex123/1111.git'

# Add the remote repository to your local repository
g.add_remote('111234origin12341', remote_url)

# Push the local repository to the remote repository
g.push('111234origin12341', 'master')
