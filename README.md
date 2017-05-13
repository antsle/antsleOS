# antsleOS
The Gentoo flavor running on an [antsle].
## What is antsleOS?
It's the preinstalled flavor of [Gentoo] Linux that comes with an [antsle]. It's basically a plain gentoo with a custom-built kernel, a few installed packages, and some configurations/addition. It's completely tailored for its purpose: acting as an efficient, lightweight type-1 hypervisor.
## Why did antsle choose Linux?
We feel that Linux is the obvious choice for servers. The reasons for that are manifold, one of which being the ability to run any Linux flavor in container-based antlets.
## Why did antsle choose Gentoo?
Since antsleOS is the core of antsle and the bottleneck of all virtualization infrastructure, we wanted the most efficient solution. We custom-compile the kernel as well as the userland packages, resulting in a perfomance advantage of around 20% compared to generic Linux distributions such as Debian, Ubuntu or CentOS.
## Can antsleOS run on hardware other than antsle?
It can. However, in that case, you would rather call it [Gentoo], not antsleOS. There's really nothing special about antsleOS other than being custom-complied for the antsle hardware. You would most probably have to change the kernel configuration if you want to run antsleOS on a different hardware.
## Can I download and install antsleOS?
If you ever installed [Gentoo], you know it's quite an elaborate process and not as "out-of-the-box" as with other Linux distributions. Gentoo offers a complete handbook to guide you through the steps needed to set it up. Since antsleOS is basically Gentoo, the same holds for antsleOS. At this time, there is no simple "download & install" available for antsleOS. This might change in the future in order to provide a recovery mechanism for antsle.
## Is antsleOS what makes an antsle an antsle?
Well, it's only part of the equation. While antsleOS is basically standard and open source, antman™ is the tool that provides a lot of added value. We think it's fair to say that antman is contributing even more to the unique capabilities and user experience of an [antsle] than antsleOS does. The antman product is closed-source and available under a commercial license, basically tying the license to use antman with the purchase of an [antsle].
## Where can I find the **complete** source code of antsleOS?
* Linux kernel: see [here](https://github.com/torvalds/linux).
* Installed packages: see [here](https://packages.gentoo.org).
* antsleOS configurations/additions: See the files in this github [repo](https://github.com/antsle/antsleOS).

[antsle]: https://antsle.com
[Gentoo]: http://gentoo.org
