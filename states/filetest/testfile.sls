Create a test file in the /tmp directory:
    file.managed:
        - name: /tmp/testfile.txt
        - source: salt://filetest/template.j2
        - template: jinja
        - context:
            MESSAGE: This is a test
