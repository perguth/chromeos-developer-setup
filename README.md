# ChromeOS developer setup

> 💡 Install common developer tools in one command.

It installs:

- **Bash utilities**: [build-essential](https://www.google.com/search?q=build-essential), [htop](https://hisham.hm/htop/), [iperf3](https://iperf.fr/), [mosh](https://mosh.org/), [nano](https://www.nano-editor.org/), [nmap](https://nmap.org/), [nload](https://github.com/rolandriegel/nload), [ufw](https://g.co/kgs/R7KmgH), [screen](https://www.gnu.org/software/screen/), [tmux](https://github.com/tmux/tmux/wiki), [sshfs](https://github.com/libfuse/sshfs).
- **[Deno](https://deno.land/)**: "Deno is a simple, modern runtime for JavaScript and TypeScript that uses V8 and is built in Rust."
- **[Docker](https://www.docker.com/)** and **[Docker Compose](https://docs.docker.com/compose/)**: "Docker is a platform designed to help developers build, share, and run modern applications."
- **[Gedit](https://wiki.gnome.org/Apps/Gedit)**: "Gedit is an easy-to-use and general-purpose text editor."
- **[Gimp](https://www.gimp.org/)**: "GIMP is a cross-platform image editor available for GNU/Linux, macOS, Windows and more operating systems."
- **[Git](https://git-scm.com/)**: "Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency."
- **[Golang](https://golang.org/)**: "Go is a statically typed, compiled high-level programming language designed at Google by Robert Griesemer, Rob Pike, and Ken Thompson."
- **[NodeJS](https://nodejs.org/)**, **[NPM](https://www.npmjs.com/)** and **[Yarn](https://yarnpkg.com/)**: "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
- **[Socket](https://socket.dev/)**: Will automatically scan packages for maleware that are installed via NPM or NPX.
- **[Rust](https://www.rust-lang.org/)**: "Rust is blazingly fast and memory-efficient: with no runtime or garbage collector, it can power performance-critical services, run on embedded devices, ..."
- **[VS Code](https://code.visualstudio.com/)**: "Visual Studio Code is a code editor redefined and optimized for building and debugging modern web and cloud applications."

## Install

> 💡 If you're **upgrading** from a previous installation, please follow [these steps](https://github.com/perguth/chromeos-developer-setup/releases/tag/v1.5.1).

1. **First [enable Linux](https://support.google.com/chromebook/answer/9145439)**.
1. **Copy** the following commands **into the [terminal](https://support.google.com/chromebook/thread/565904)**:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/perguth/chromeos-developer-setup/master/setup.sh)"
```

## Related

- [ChromeOS Yggdrasil Network setup](https://github.com/perguth/chromeos-yggdrasil-network-setup)
- [ChromeOS window manager](https://github.com/JayGoldberg/chromewm): Tile windows using hotkeys
