This will add the flathub repo for all users, user wide when logging in. So all users can install flatpaks just for their user and not system wide.

Unprivleged users can install flatpaks just for themselves and not have to worry about setting flathub to install just for their user

```bash
sudo tee /etc/profile.d/flathub-user-setup.sh <<EOF
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo --user
EOF
```
