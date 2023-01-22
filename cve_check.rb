require 'git'

# Specify the path to your local directory
directory_path = '/opt/ruby_git/cve_chec123k'

# Create a new repository in the local directory
g = Git.init(directory_path, :repository => directory_path)

# Add all files in the directory to the repository
g.add

# Commit the added files
g.commit("Initial commit")

remote_url = 'https://github.com/comrex123/new_repo.git'

# Create a new remote repository on GitHub
g.create_remote('origin', remote_url)

# Push the local repository to the remote repository
g.push('origin', 'master')
