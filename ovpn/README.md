### Änderungen in Server und Client Konfigurationen  

Dateien auth.bat und users.txt in Ordner der Konfiguration oder Pfade entsprechend anpassen.

**server.ovpn** um folgende Zeilen ergänzen  

```
script-security 3
auth-user-pass-verify auth.bat via-env
```
  
**client.ovpn** um folgende Zeile ergänzen  

```auth-user-pass```
