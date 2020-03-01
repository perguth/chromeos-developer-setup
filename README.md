# Chrome OS Playbook

This **[Ansible](https://www.ansible.com/)** Playbook will ***automatically configure*** the **Linux** on your **[Chromebook](https://www.google.com/chromebook/shop/)**. Helpful for **[full stack](https://g.co/kgs/3YJzcA)** development!

It installs and/or configures: 👨‍💻

- Git ([username](https://help.github.com/en/github/using-git/setting-your-username-in-git), [email](https://help.github.com/en/github/setting-up-and-managing-your-github-user-account/setting-your-commit-email-address), [password cache](https://help.github.com/en/github/using-git/caching-your-github-password-in-git))
- some utilities ([build-essential](https://www.google.com/search?q=build-essential), [htop](https://hisham.hm/htop/), [iperf3](https://iperf.fr/), [mosh](https://mosh.org/), [nano](https://www.nano-editor.org/), [nmap](https://nmap.org/), [nload](https://github.com/rolandriegel/nload), [screen](https://www.gnu.org/software/screen/), [tmux](https://github.com/tmux/tmux/wiki))
- [Yggdrasil Network](https://yggdrasil-network.github.io/) ([peers](https://github.com/yggdrasil-network/public-peers) need to be added manually)
- [NodeJS](https://nodejs.org/) and [Yarn](https://yarnpkg.com/)
- [Docker](https://www.docker.com/) and [Docker Compose](https://docs.docker.com/compose/)
- [Golang](https://golang.org/)
- [Rust](https://www.rust-lang.org/)
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) to improve `git diff`
- [Privoxy](https://www.privoxy.org/) as required by the **[Yggdrasil extension](https://github.com/perguth/yggdrasil-chromeos)** for [Google Chrome](https://www.google.com/chrome/).

## Install

1. **First [enable Linux](https://support.google.com/chromebook/answer/9145439)**
1. **then copy** the following commands into a `🔣`**[`Terminal`](https://support.google.com/chromebook/thread/565904)**:

```bash
# Temporary bugfix as of `02/28/2020`
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 78BD65473CB3BD13

# Install Ansible
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
echo 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main' | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install -y ansible

# Clone repository
git clone https://github.com/perguth/chromeos-playbook.git
cd chromeos-playbook

# Run playbook
ansible-playbook playbook.yml
```

You can now simply **restart Linux** and enjoy ✌️
