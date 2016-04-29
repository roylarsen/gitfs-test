{% from "test/map.jinja" import test with context %}

/root/test:
  file.managed:
    - source: salt://test/files/test
