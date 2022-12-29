set -ex

while true ;
do
nix build -j 1 github:nixos/nixpkgs/master#awsebcli
nix build -j 1 github:nixos/nixpkgs/staging-next#awsebcli
nix build -j 1 github:nixos/nixpkgs/python-updates#awsebcli
nix build -j 1 github:nixos/nixpkgs/staging#awsebcli
sleep 1000
done
