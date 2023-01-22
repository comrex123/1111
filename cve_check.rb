require 'git'

# Specify the path to your local directory
directory_path = '/opt/ruby_git/cve_chec123k'

# Create a new repository in the local directory
g = Git.init(directory_path, :repository => directory_path)

# Add all files in the directory to the repository
g.add

# Commit the added files
g.commit("Initial commit")

remote_url = 'https://comrex123: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@github.com/comrex123/new_1repo.git'

# Add the remote repository to your local repository
g.add_remote('origin1234', remote_url)

# Push the local repository to the remote repository
g.push('origin1234', 'master')
