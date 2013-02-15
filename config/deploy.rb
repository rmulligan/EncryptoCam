
# =============================================================================
# REQUIRED VARIABLES
# =============================================================================

set :application, "Everdo"
set :repository,  "git@bitbucket.org:mulligan/everdo.git"
set :scm, :git
set :rvm_ruby_string, '1.9.2@everdo'
set :rvm_type, :user
set :branch, 'master'
set :normalize_asset_timestamps, false

# =============================================================================
# ROLES
# =============================================================================
role :web, "50.56.172.226"
role :app, "50.56.172.226"
role :db,  "50.56.172.226", :primary => true

# =============================================================================
# OPTIONAL VARIABLES
# =============================================================================
set :deploy_to, "/var/rails/everdo"
set :user, "rmulligan"  # CHANGE THIS LINE TO USE YOUR OCS USERNAME
set :use_sudo, false
set :rails_env,      "production"
