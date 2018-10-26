
. /root/.nix-profile/etc/profile.d/nix.sh

set -ex

bazel run :app
