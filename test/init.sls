{% from "test/map.jinja" import test with context %}

/root/test:
  file.append:
    - text:
      - "Blah Blah Blah"
