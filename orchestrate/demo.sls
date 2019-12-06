Run associated states:
  salt.state:
    - tgt: deployment.test.demo-i3.hetzner.cloud
    - sls:
      - filetest.testfile
      - asianstuff.install_application
