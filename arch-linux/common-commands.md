# Arch Linux Commands

## System Management

| Commands      | Description                                                  |
| ------------- | ------------------------------------------------------------ |
| systemctl     | Manage system services                                       |
| journalctl    | Query and view system logs                                   |
| hostnamectl   | Set or view the hostname of the system                       |
| timedatectl   | Set or view the system time and time zone                    |
| hwclock       | Display or set the hardware clock                            |
| shutdown      | Shut down or reboot the system                               |
| reboot        | Reboot the system                                            |
| lsblk         | Display information about block devices                      |
| dmidecode     | Display information about the system’s hardware components   |
| hwinfo        | Display detailed information about the system’s hardware components |
| lshw          | Display detailed information about the system’s hardware components |
| lspcmcia     | Display information about PCMCIA devices                    |
| lsdev         | Display information about all devices on the system          |
| lsmod         | Display information about loaded kernel modules              |
| modprobe      | Add or remove kernel modules                                 |
| dmesg         | Displays bootup messages                                     |
| systemd-analyze | Analyze and display system boot-up performance              |
| systemd-nspawn | Create and manage containers                                 |
| docker        | Create and manage containers                                 |
| podman        | Alternative to docker that manages containers and images    |
| sync          | Flush file system buffers to disk                            |
| uptime        | Display system uptime and load averages                      |
| free          | Display information about system memory usage                |
| chroot        | Change the root directory of a process                       |
| cron          | Schedule periodic tasks                                      |
| at            | Schedule one-time tasks                                      |
| crontab       | Manage cron jobs for a user                                  |
| smartctl      | Monitoring and controlling the SMART attributes of hard drives and SSDs |
| history       | Display a list of previously executed commands              |
| ltrace        | Trace library calls                                          |
| strace        | Trace and analyze system calls and signals made by a process |
| valgrind      | Debug and profile programs                                   |
| gdb           | Debug programs                                               |
| pidof         | Find the process ID of a running program                    |
| pgrep         | Find the process ID of a running program based on its name or other criteria |
| pkill         | Send a signal to a running process based on its name or other criteria |

## Package Management

| Commands  | Description                                                |
| --------- | ---------------------------------------------------------- |
| pacman    | Install, remove, upgrade and manage packages               |
| yay       | AUR helper used to install packages from the Arch User Repository |
| flatpak   | Install and manage applications in flatpak format          |
| snap      | Install and manage applications in snap format             |
| makepkg   | Create and manage Arch Linux packages                      |

## File Management

| Commands | Description |
| -------- | ----------- |
| ls | Display list of files and directories |
| cd | Change the current working directory |
| rm | Remove files and directories |
| cp | Copy files and directories |
| mv | Move files and directories |
| nano | Simple text editor |
| vi | A more advanced text editor |
| chmod | Change file permissions |
| chown | Change file ownerships |
| cat | Concatenate and display files |
| less | Show files one page at a time |
| head | By default display first ten lines of a file |
| tail | Display the last lines of a file |
| wc | Counts the number of lines, words and characters in a file |
| sort | Sort lines of text |
| uniq | Remove duplicate lines of text |
| cut | Extract columns of text from a file |
| paste | Merge lines of text from different files |
| sed | Perform text transformations on a file |
| awk | Manipulate and analyze text data |
| diff | Compare two files and directories |
| patch | Apply changes to a file or directory |
| alias | Create custom command shortcut |
| which | Display the location of a command |
| locate | Quickly find files and directories on the system |
| updatedb | Update the locate database |
| lsof | List open files and their associated processes |
| ps | Display information about running processes |
| kill | Send a signal to a process |
| renice | Change the priority of a process |
| nice | Start a process with specific priority |
| dd | Copy and convert data between files and devices |
| fdisk | Create and manage disk partitions |
| mkfs | Create a file system on a disk partition |
| mount | Mount file systems |
| umount | Unmount file systems |
| fsck | Check and repair file systems |
| blkid | Display information about block devices |
| hdparm | Configure hard disk device parameters |
| lspci | Display information about PCI devices |
| lsusb | Display information about USB devices |
| tree | Displays directory structure in a tree format |
| ln | Create links between files and directories |
| mkdir | Create directories |
| rmdir | Remove empty directories |
| touch | Update the modification and access time of a file or create a new empty file |
| file | Determine the type of file |
| hexdump | Display the contents of a file in hexadecimal format |
| md5sum | Calculate the MD5 checksum of a file |
| cpio | Create and extract cpio archives |
| sftp | Transfer files securely over SSH |
| sha256sum | Calculate the SHA-256 checksum of a file |
| find | Search files and directories |
| df | View Disk space usage |
| du | Estimates file space usage |
| grep | Search for text within files |
| ack | Search and process text files |
| ripgrep | Search and process text files |
| top | Display real-time information about system resource usage |
| htop | An interactive process viewer and system monitor, similar to top but with more features and customizability |
| screen | Run multiple shell sessions or programs within a single terminal window or across multiple terminals |
| fuser | Identify which processes are using a specific file or directory |
| realpath | Display the absolute path of a file or directory |
| truncate | Shrink or extend the size of a file |
| stat | Display file or file system status |

## Network Management

| Commands      | Description                                                        |
| ------------- | ------------------------------------------------------------------ |
| ip            | Display and manage network                                         |
| ping          | Tests connectivity of a host                                       |
| netstat       | Display information about network connections, routing tables, and network interfaces |
| wget          | Download files from the internet                                   |
| curl          | Transfer data from or to a server                                  |
| ssh           | Establish a secure shell connection to a remote server             |
| scp           | Securely copy files between servers                                |
| rsync         | Synchronize files and directories between servers                  |
| tcpdump       | Capture and analyze network traffic                                |
| nmap          | Perform network exploration and security auditing                  |
| arp           | Display and modify the ARP table                                   |
| ss            | Display information about network connections                      |
| iwconfig      | Display and configure wireless network interfaces                  |
| ifconfig      | Configure network interfaces                                       |
| route         | View and modify routing table                                     |
| traceroute    | Traces the route of a host                                         |
| dig           | Retrieve DNS records of a domain                                   |
| host          | Obtains information about a domain name or IP address              |
| iptables      | Configure Linux firewall                                           |
| ipset         | Manage ip sets                                                     |
| ssh-keygen    | Generate and manage SSH keys                                       |
| ssh-copy-id   | Copy SSH keys to a remote server                                   |
| byobu         | Terminal multiplexer and session manager that includes additional features |
| cifs-utils    | Mount and manage CIFS                                              |
| mtr           | Continuously monitors network connections and their quality        |
| tig           | Text-based interface for Git that provides a visual representation of Git branches, commit history, and changes |
| nmon          | Display real-time system and hardware statistics, including CPU usage, disk I/O, and network traffic |
| hping3        | Packet crafting and testing tool that can send various types of network packets |
| arp-scan      | Discover hosts and network devices by sending ARP packets, and display their MAC and IP addresses |
| gparted       | A graphical partition editor that allows to create, resize, move, and copy disk partitions |
| sshfs         | Mount a remote file system over SSH protocol                      |
| slurm         | A network load balancer and cluster management tool               |
| jshon         | Parse, manipulate and analyze JSON data in shell scripts          |
| xdg-open      | Open files or URLs with the default application configured in the system |
| ranger        | A file manager and directory browser that supports various features like previews, bookmarks, and plugin integration |
| ddrescue      | Copy data from one file or block device to another                |
| ytop          | Display real-time information about system resources              |
| vnstat        | Monitor network traffic and record and display bandwidth usage of interfaces |
| nc            | Establish and manage network connections                          |
| iftop         | Monitor network traffic in real-time                              |
| nethogs       | Shows bandwidth usage by process                                  |

## User and Group Management

| Commands  | Description                                                     |
| --------- | --------------------------------------------------------------- |
| tmux      | Manage multiple terminal sessions                                |
| whois     | Query WHOIS databases                                           |
| w         | Display information about currently logged-in users             |
| last      | Display information about previous logins                       |
| glances   | System monitoring tool with a web interface                     |
| iotop     | Monitor input/output usage by processes and storage devices     |
| uname     | Display information about the system’s kernel and operating system version |

## Compression and Archiving

| Commands | Description                                                   |
| -------- | ------------------------------------------------------------- |
| zip      | Create and manipulate ZIP archive files                       |
| tar      | Archive and compress files                                    |
| unzip    | Extract files from ZIP archives                               |
| bzip2    | Compress and decompress files using the bzip2 algorithm       |
| gzip     | Compress and decompress files using the gzip algorithm        |
| xz       | Compress and decompress files using the xz algorithm          |
| openssl  | Manage digital certificates and perform encryption and decryption operations |
| ncdu     | Analyze disk usage in a directory tree                        |
| 7z       | Extract files from 7z archives                                |
| e        | Monitor the progress of data transfer between two processes   |
| fdupes   | Find and remove duplicate files in a directory tree, and can compare files |
| p7zip    | Compress and decompress files and directories in various archive formats, including 7z, zip, tar, and gzip |
| qpdf     | Manipulate and transform PDF files                            |

## Miscellaneous

| Commands   | Description                                                                               |
| ---------- | ----------------------------------------------------------------------------------------- |
| youtube-dl | Download videos and audio from various sources                                             |
| newsboat   | Fetch and display news articles from various sources                                       |
| pandoc     | Convert documents between various markup and document formats                              |
| mpd        | Plays audio files from a local or remote directory                                          |
| sshuttle   | Tunnels all network traffic through an SSH connection, and can bypass various network restrictions and firewalls |
| feh        | Supports various image formats and can display them in a slideshow or as a background wallpaper |
| mutt       | A command-line email client                                                                |
| pine       | Command-line email client with a more traditional interface                                |
| elinks     | Web browser with more advanced features than Lynx                                          |
| lynx       | A text-based web browser                                                                   |
| strings    | Extract human-readable strings from binary files                                            |
| gpg        | Encrypt and decrypt files and messages using public-key cryptography                       |
| sqlite3    | A command-line tool for managing SQLite databases, and can create, modify, and query tables and records in a file-based database system |

#### Check system memory:
```sh
    # Install dmidecode if you haven't already:
    sudo pacman -S dmidecode

    # Display, for example, information about your system's memory:
    sudo dmidecode --type memory
```

#### List information about block devices, including disks with name and type:
```sh
    lsblk --output NAME,TYPE
```

#### Check filesystem type:
```sh
    df -Th /
```

#### List all packages:
```sh
    pacman -Qe
```