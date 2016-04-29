{% from "test/map.jinja" import test with context %}

/root/test:
  file.managed:
    - salt://test/test
