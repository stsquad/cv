# Curriculum Vitae of Alex Bennée

## Summary

I am a software engineer with 18 years experience in industry, mostly at Lead or Senior engineer level. 
From time to time I've also held Line Management responsibility. 
I'm well versed in the breadth of FLOSS technologies often associated with the GNU/Linux platform.
I am comfortable working with both web and GUI applications development.
My core competencies are in embedded system and kernel engineering.
I am a pragmatic open source advocate and contribute to several open source projects in both professional and personal capacities. 
I also share most of my [personal code][github] and maintain a few small open source projects.

   [github]: http://github.com/stsquad "My github repositories"

## Skills

I have a strong track record in development and successful project delivery.
I am well versed in hardware development and have taken a number of heterogeneous embedded platforms from conception to manufacturing.
I have an excellent understanding of a range of telecommunication and network protocols.

**Languages**: C/C++, Assembly, Perl, Python, Bash, HTML/CSS/JavaScript, Emacs Lisp  
**Architectures**: 6809, 68k, PPC, x86/x86-64, SuperH, SPARC, ARM  
**Platforms**: Embedded Linux often with FPGA or ASIC support hardware  
**Tools**: Emacs, GNU (gcc, gdb, make, autoconf etc.), (D)VCS (git, cvs, subversion), Cross-compilers, ICE’s, scopes and logic analysers, Continuous Integration (buildbot, Jenkins)  

## Recent Employment

### [Cambridge Broadband][cbnl]  
*November 2011 to Present*  
**Head of Software/Principal Software Engineer**  

Reporting to the Head of Engineering I'm responsible for a team of engineers maintaining all software elements (FPGA, Embedded and network management) of the [VectaStar][] product.
My responsibilities include balancing the demands on the team of supporting existing customers, improving the quality of the code base and new features development.
I act as a primary contact to the rest of the business for software related matters.
I continue to contribute to the code base as a developer.
I have responsibility for rolling release candidates and together with the Head of Quality sign-off the final releases for general availability.

* Successfully secured revenue from key customers by ensuring bugs affecting them were speedily addressed. 
* Introduced processes to move the department from the unstructured start-up approach to a more mature organisation along Agile principles.
* Introduced [Buildbot][] to the organisation to defend the many build configurations of the unified code base.
* Built a [Jenkins][] server which tracks the main development branches and runs unit and system-wide tests to give an indication of the health of the code.

*March 2008 to November 2011*  
**NMS Software Engineer**

I joined the company to design and build their [Network Management System (NMS)][nms].
This involved taking their existing element management software (EMS) and combining it with long-term monitoring and fault finding and analysis tools on a customised distribution of [Ubuntu][].
The final product is sold as a pre-configured server which can be plugged straight into the operators NOC. Although my primary role was supporting the NMS platform I also got involved in kernel work and system bring-up for new products.

* Configure, adapt and customise [OpenNMS][onms] for monitoring point to multi-point wireless networks.
* Modifying existing GTK based tools for configuration and setup of the Wireless network environment to work on the NMS platform.
* Combining existing tools with OpenNMS framework and linking together with scripting and web interface.
* Built a fresh SDK and RootFS for our next generation controller platform
* Ported our internal ATMoE driver from the old 2.4 based platform to 2.6

[cbnl]: http://www.cbnl.com "Cambridge Broadband Networks Ltd Homepage"
[VectaStar]: http://cbnl.com/overview "Overview of the VectaStar product"
[Buildbot]: http://trac.buildbot.net/ "Buildbot, a continuous integration build system"
[Jenkins]: http://jenkins-ci.org/ "Jenkins, a continuous build and test system" 
[onms]: http://opennms.org "OpenNMS, an open source network management system"


### Transitive
*January 2005 to March 2008*
**Lead Software Engineer**

I was the Product Lead for the development of a SPARC/Solaris to x86/Solaris dynamic binary translator. 
I previously worked on the development of the SPARC/Solaris to x86_64/Linux translator. Some of the work I have been involved with includes:

* Technical planning and leadership for the products I was responsible for
* Development of new features including leading the work on Precise Exceptions for our SPARC subject translators
* Representing the company at various technical conferences, tracking trends and delivering presentations
* Code baseline duties including integration, testing and QA activities while rolling project releases
* Mentoring activities including helping fellow engineers solve problems

### Braddahead, St Helens
*September 2002 to January 2005*
**Senior Code Hacker**

I worked as the principle Software Engineer of a venture capital backed startup developing next generation Digital Video Recorders for the security market. I was responsible for the software architecture as well as a large portion of the in house code base. The product is an embedded Linux system which took advantage of open source software to provide non-DVR functionality. Braddahead completed a successful exit in July 2004 when it was bought by Baxall Ltd.

* Software system design and architecture (in close co-operation with the hardware team)
* Writing boot code to bring up hardware and the Linux Kernel
* Writing kernel drivers for the frame-buffer, IDE, and DMA hardware
* Modifying existing drivers to fix portability issues with networking, SCSI and USB subsystems
* Writing user space drivers for the custom DVR hardware including frame capture, display and compression


