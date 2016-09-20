# Encoding: utf-8
name             'elasticsearch-mysite'
maintainer       'Karel Minarik'
maintainer_email 'karel.minarik@elasticsearch.org'
license          'Apache 2.0'
description      'Installs and configures Elasticsearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.2.0'

depends 'apt'
depends 'yum'
depends 'chef-sugar'
depends 'ark'
depends 'elasticsearch', '>= 2.2.0'