repo-deb-multimedia:
  pkgrepo.managed:
    - name: deb http://www.deb-multimedia.org jessie main non-free
    - dist: jessie
    - file: /etc/apt/sources.list.d/deb-multimedia.list
    - humanname: deb-multimedia repository

deb-multimedia-keyring:
  pkg.latest:
    - refresh: true

/etc/apt/preferences.d/deb-multimedia.conf:
  file.managed:
    - contents: |
        Package: *
        Pin: origin *.deb-multimedia.org
        Pin-Priority: $dmo_priority
    - owner: root
    - group: root
    - mode: 644
