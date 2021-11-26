# NextGen Connect with Java remote debugger enabled
This image is intended to aid with Connect plugin development. It's sole purpose is to write `-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005`, a JVM parameter to `mcserver.vmoptions`. The parameter enables remote Java debugging that you can use with IntelliJ, for example.

---

## Links
Original image: https://hub.docker.com/r/nextgenhealthcare/connect</br>
Source repository: https://github.com/kpalang/mirth-plugin-dev-docker</br>
Used in this guide: https://github.com/kpalang/mirth-plugin-guide/
