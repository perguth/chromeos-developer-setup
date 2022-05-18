# Pixelbook and Chrome OS setup script

This will **automatically configure** the **Linux** on your **[Chromebook](https://www.google.com/chromebook/shop/)**.

It installs and configures:

- Git ([username](https://help.github.com/en/github/using-git/setting-your-username-in-git), [email](https://help.github.com/en/github/setting-up-and-managing-your-github-user-account/setting-your-commit-email-address), [password cache](https://help.github.com/en/github/using-git/caching-your-github-password-in-git))
- Some utilities ([build-essential](https://www.google.com/search?q=build-essential), [htop](https://hisham.hm/htop/), [iperf3](https://iperf.fr/), [mosh](https://mosh.org/), [nano](https://www.nano-editor.org/), [nmap](https://nmap.org/), [nload](https://github.com/rolandriegel/nload), [ufw](https://g.co/kgs/R7KmgH), [screen](https://www.gnu.org/software/screen/), [tmux](https://github.com/tmux/tmux/wiki))
- [Yggdrasil Network](https://yggdrasil-network.github.io/) ([peers](https://github.com/yggdrasil-network/public-peers) need to be added manually)
- [NodeJS](https://nodejs.org/) and [Yarn](https://yarnpkg.com/)
- [Docker](https://www.docker.com/) and [Docker Compose](https://docs.docker.com/compose/)
- [Theia](https://www.theia-ide.org/) start script from [here](https://gist.github.com/perguth/a9b4758f91212c5fb18b41be0d1eac69). It will start Theia on [penguin:4200](http://penguin:4200) or [penguin.linux.test:4200](http://penguin.linux.test:4200)
- [Golang](https://golang.org/)
- [Rust](https://www.rust-lang.org/)
- [`diff-so-fancy`](https://github.com/so-fancy/diff-so-fancy) to improve `git diff`
- [Privoxy](https://www.privoxy.org/) as required by the **[Yggdrasil extension](https://github.com/perguth/yggdrasil-chromeos)** for [Google Chrome](https://www.google.com/chrome/)


## Usage

1. **First [`🛠️ enable Linux`](https://support.google.com/chromebook/answer/9145439)**
1. **Copy** the following commands into **[`🔣 termina`](https://support.google.com/chromebook/thread/565904)**:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/perguth/chromeos-playbook/master/setup.sh)"
```

You can now simply **restart Linux** (not Chrome OS) and enjoy ✌️
