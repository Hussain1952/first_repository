# language: de
Funktionalität: Benutzeranmeldung

  Als registrierter Benutzer
  möchte ich mich an der Anwendung anmelden
  um auf mein Dashboard zugreifen zu können

  Szenario: Erfolgreiche Anmeldung mit gültigen Zugangsdaten
    Gegeben sei der Benutzer auf der Login-Seite
    Wenn der Benutzer einen gültigen Benutzernamen und ein Passwort eingibt
    Und der Benutzer das Login-Formular absendet
    Dann sollte der Benutzer erfolgreich angemeldet sein
    Und das Dashboard sollte angezeigt werden

  Szenario: Anmeldung mit ungültigen Zugangsdaten
    Gegeben sei der Benutzer auf der Login-Seite
    Wenn der Benutzer einen ungültigen Benutzernamen oder ein Passwort eingibt
    Und der Benutzer das Login-Formular absendet
    Dann sollte eine Fehlermeldung angezeigt werden
    Und der Benutzer sollte auf der Login-Seite bleiben
    Dann sollte das Dashboard angezeigt werden