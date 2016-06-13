google-chrome-stable:
  pkgrepo.managed:
    - name: deb http://dl.google.com/linux/chrome/deb/ stable main
    - dist: stable
    - file: /etc/apt/sources.list.d/google-chrome.list
    - humanname: Official Google Chrome Stable repository managed by Google
    - key_url: https://dl.google.com/linux/linux_signing_key.pub
  pkg.latest: []
