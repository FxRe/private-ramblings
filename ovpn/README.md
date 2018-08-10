###### Änderungen in Server und Client Konfigurationen  

**server.ovpn** um folgende Zeilen ergänzen  

```
script-security 3
auth-user-pass-verify auth.bat via-env
```
  
**client.ovpn** um folgende Zeile ergänzen  

```auth-user-pass```
