# LAN_only_mode
For disconnecting from the internet but still be connected to LAN.

There are some scenarios in which you need to be connected to the LAN but not the internet, This method was originally posted on
https://answers.microsoft.com/en-us/insider/forum/all/how-to-disconnect-pc-from-internet-but-retain-lan/4eca25dc-e98c-46a6-af4d-ab50e3847551

"LAN only.bat" changes the DNS of the system to an specified invalid server and flushes the DNS cache of the OS. Browser's DNS cache like that of firefox and chrome are automatically cleared when they are closed.

"Restore internet.bat" changes the DNS back to the specified DNS server.

note: works only when both batch files are **RUN AS ADMIN**
some applications which do not rely on domain name to ip conversion might still work after changing to a invalid DNS server.
