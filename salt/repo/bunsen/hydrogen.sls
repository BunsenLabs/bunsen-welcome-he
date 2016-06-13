repo-hydrogen:
  pkgrepo.managed:
    - name: deb https://pkg.bunsenlabs.org/debian bunsen-hydrogen main
    - dist: bunsen-hydrogen
    - file: /etc/apt/sources.list.d/bunsen-hydrogen.list
    - humanname: BunsenLabs Hydrogen Main Repository
    - key_url: https://pkg.bunsenlabs.org/BunsenLabs-RELEASE.asc
