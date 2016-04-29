{% from "test/map.jinja" import test with context %}

/root/test:
  file.managed:
    - text:
      - "Blah Blah Blah"
