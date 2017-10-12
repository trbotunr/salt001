base:
  pkgrepo.managed:
    - humanname: ElasticSearch
    - baseurl: https://artifacts.elastic.co/packages/5.x/yum
    - gpgkey: https://artifacts.elastic.co/GPG-KEY-elasticsearch
    - gpgcheck: 1