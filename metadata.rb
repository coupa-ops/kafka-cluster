name 'kafka-cluster'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
issues_url 'https://github.com/bloomberg/kafka-cookbook/issues'
source_url 'https://github.com/bloomberg/kafka-cookbook'
description 'Application cookbook which installs and configures Apache Kafka.'
long_description 'Application cookbook which installs and configures Apache Kafka.'
version '1.3.5'

supports 'ubuntu', '>= 12.04'
supports 'centos', '>= 6.6'
supports 'redhat', '>= 6.6'

depends 'java'
depends 'libartifact', '~> 1.3'
depends 'poise', '~> 2.2'
depends 'poise-service', '~> 1.0'
depends 'selinux'
depends 'sysctl'
depends 'ulimit'
