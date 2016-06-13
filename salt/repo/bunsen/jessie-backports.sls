repo-jessie-backports:
  pkgrepo.managed:
    - name: deb https://pkg.bunsenlabs.org/debian jessie-backports main
    - dist: jessie-backports
    - file: /etc/apt/sources.list.d/bunsen-jessie-backports.list
    - humanname: BunsenLabs Hydrogen Backports Repository
    - key_url: https://pkg.bunsenlabs.org/BunsenLabs-RELEASE.asc
