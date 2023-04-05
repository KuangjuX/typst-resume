#import "chicv.typ": *

#show: chicv

= ChengXiang Qi

#fa[#envelope] kuangjux\@outlook.com |
#fa[#github] #link("https://github.com/KuangjuX")[github.com/KuangjuX] |
#fa[#globe] #link("https://kuangjux.top")[kuangjux.top] |
#fa[#linkedin] #link("https://www.linkedin.com/in/kuangjux/")[KungjuX]

== Education
#cventry(
  tl: "University of Chinese Academy of Sciences",
  tr:  "2023/08 - ",
  bl: "Master of Computer Architecture",
  br: "HangZhou, ZheJiang, China"
)[]
#cventry(
  tl: "TianJin University",
  tr: "2019/09 - 2023/06(Expected)",
  bl: "B. Eng in Computer Science and Technology",
  br: "TianJin, China"
)[
  - Teaching Assistant for ICS(Introduction to Computer System) in Fall 2021
]


== Skills
  - *Programmimg Languages:* Rust, C, Go, Python, JavaScript, Assembly
  - *Tools:* Linux, Git, GDB, QEMU, Makefile, Docker
  - *System:* Familiar with the concepts and design of operating system kernels, and have experience designing and implementing operating system kernels using the Rust language. Passionate and knowledgeable about the RISC-V instruction set architecture, with multiple projects designed based on the RISC-V instruction set.
  - *Arch:* I have previously designed and implemented a MIPS 32-bit processor core, have read some of CAAQA, and have implemented a out-of-order simulator of tomasulo algorithm in Rust.
  - *Storage/DB:* Self-taught CMU 15-445, TiKV talent-plan, and some of MIT 6.824 and completed the corresponding labs.
  - *Open Source Contributions:* I have contributed code to multiple open source projects such as \@rCore-Tutorial-v3, \@cs-self-learning, and \@rustyvisor, and my personal open source projects have a total of over 400 stars.

== Selected Awards
  - NSCSCC Team Competition Third Prize in 2022
  - OSCOMP Team Competition Thrid Prize in 2021
  - The Best Quality Award in Summer OSPP 2021

== Selected Projects

#cventry(
  tl: "ko-ok-OS/xv6-rust" + "(" + fa(star)+"168)" + " " + iconlink("https://github.com/Ko-oK-OS/xv6-rust", icon: github),
  tr: "2021/02 - 2021/08"
)[
  - A Unix-like operating system implemented pure rust.
  - Optimize memory module using Buddy Sytem.
  - Redesign Spinlock/Sleeplock as smart pointer.
  - Optimize file system, making it support Rust features.

]

#cventry(
  tl: "hypocaust-2" + "(" + fa(star)+"17)" + " " + iconlink("https://github.com/hypocaust-2", icon: github),
  tr: "2023/02 - Now"
)[
  - A hardware-assisted RISC-V type-1 hypervisor written in Rust.
  - Implement SBI call process, two stage page table translation, PLIC emulation(interrupt inject), exception delegation, passthrough or emulate devices.
  - Boot rCore-Tutorial-v3, RT-Thread, Linux mainline.
]

#cventry(
  tl: "hypocaust" + "(" + fa(star)+"29)" + " " + iconlink("https://github.com/hypocaust-2", icon: github),
  tr: "2023/01 - 2023/02"
)[
  - A S mode trap & emulate RISC-V type-1 hypervisor written in Rust.
  - Implement SBI call process, shadow page table construction, synchronization between shadow page table and guest page table, PLIC emulation(interrupt inject), exception delegation, passthrough or emulate devices.
  - Boot minikernel(a small os kernel with filesystem).
]

#cventry(
  tl: "rCore-fat" + " " + iconlink("https://github.com/rCore-fat", icon: github),
  tr: "2021/07 - 2021/08"
)[
  - Design fat32 file system for rCore-Tutorial-v3, it is a alternative topic of rCore OS community in Summer OSPP 2021.
  - It can run successfully on qemu and k210 development boards.
]


== Talks & Presentations
 - Hypocaust, a Type-1 RISC-V hypervisor, invited talk in OS2ATC 2022.

== Experience
#cventry(
  tl: "Summer OSPP 2021",
  tr: "2021/07 - 2021/09" 
)[
  - Participated in the work of the rcore-os community and supported the FAT32 file system for rCore-Tutorial-v3, successfully running it on QEMU and K210. My work won the Best Quality Award for the Summer of Open Source in 2021.
]

#cventry(
  tl: "TWT Studio",
  tr: "2019/09 - 2021/02",
  bl: "Software Enginer",
  br: "TianJin, China"
)[
  - Developed a management system for the school management system in Vue.js and it can run stably on the server.
  - Maintained the school's party building system in PHP and participated in part of the system's reconstruction work.
]

