# Chrome OS developer setup

This will **automatically configure** the **Linux** on your **[Chromebook](https://www.google.com/chromebook/shop/)/Pixelbook**.

It installs and configures:

- **Git**
- **Bash utilities** ([build-essential](https://www.google.com/search?q=build-essential), [htop](https://hisham.hm/htop/), [iperf3](https://iperf.fr/), [mosh](https://mosh.org/), [nano](https://www.nano-editor.org/), [nmap](https://nmap.org/), [nload](https://github.com/rolandriegel/nload), [ufw](https://g.co/kgs/R7KmgH), [screen](https://www.gnu.org/software/screen/), [tmux](https://github.com/tmux/tmux/wiki))
- **[NodeJS](https://nodejs.org/)**, **[NPM](https://www.npmjs.com/)** and **[Yarn](https://yarnpkg.com/)**
- **[Docker](https://www.docker.com/)** and **[Docker Compose](https://docs.docker.com/compose/)**
- **[Golang](https://golang.org/)**
- **[Rust](https://www.rust-lang.org/)**
- **[Deno](https://deno.land/)**

## Usage

1. **First [`🛠️ enable Linux`](https://support.google.com/chromebook/answer/9145439)**
1. **Copy** the following commands into **[`🔣 termina`](https://support.google.com/chromebook/thread/565904)**:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/perguth/chromeos-developer-setup/master/setup.sh)"
```

You can now simply **restart Linux** (not Chrome OS) and enjoy ✌️
