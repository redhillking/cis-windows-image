# Windows Server Hardening
### Pack a Microsoft Windows Server© and apply CIS Benchmark Hardening

#### To run this:
Temporarily open the firewall to allow WinRM traffic:
```sh
$ setup-firewall.sh
```

Pack a new image:    
```sh
packer build windows_2016.json
```

---

2019 gjyoung1974@gmail.com

