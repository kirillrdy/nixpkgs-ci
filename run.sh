set -ex

while true ;
do
nix build github:nixos/nixpkgs/staging-next#awsebcli
nix build github:nixos/nixpkgs/master#awsebcli
nix build github:nixos/nixpkgs/staging#awsebcli
nix build github:nixos/nixpkgs/python-updates#awsebcli
sleep 1000
done
