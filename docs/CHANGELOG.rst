
Changelog
=========

`0.3.2 <https://github.com/saltstack-formulas/locale-formula/compare/v0.3.1...v0.3.2>`_ (2019-10-12)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/438213a>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/087ba1d>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/c0013eb>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/b9aade4>`_\ )
* **platform:** add ``arch-base-latest`` (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/e1290f0>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/5ef469d>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/72a0577>`_\ )
* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/9dfb1c8>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/2beeea8>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ ` <https://github.com/saltstack-formulas/locale-formula/commit/6f108cc>`_\ )

`0.3.1 <https://github.com/saltstack-formulas/locale-formula/compare/v0.3.0...v0.3.1>`_ (2019-09-01)
--------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **pillar:** sync map.jinja with template-formula (\ `9fe13b4 <https://github.com/saltstack-formulas/locale-formula/commit/9fe13b4>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** replace EOL pre-salted images (\ `1e5fde3 <https://github.com/saltstack-formulas/locale-formula/commit/1e5fde3>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/locale-formula/compare/v0.2.2...v0.3.0>`_ (2019-08-10)
--------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `5cdb75e <https://github.com/saltstack-formulas/locale-formula/commit/5cdb75e>`_\ )

`0.2.2 <https://github.com/saltstack-formulas/locale-formula/compare/v0.2.1...v0.2.2>`_ (2019-07-13)
--------------------------------------------------------------------------------------------------------

Code Refactoring
^^^^^^^^^^^^^^^^


* **kitchen+inspec:** move inline pillars to files (\ `b992f4b <https://github.com/saltstack-formulas/locale-formula/commit/b992f4b>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** modify matrix to include ``develop`` platform (\ `de4173d <https://github.com/saltstack-formulas/locale-formula/commit/de4173d>`_\ )

`0.2.1 <https://github.com/saltstack-formulas/locale-formula/compare/v0.2.0...v0.2.1>`_ (2019-05-27)
--------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **readme:** add testing requirements section (\ `3810986 <https://github.com/saltstack-formulas/locale-formula/commit/3810986>`_\ )

`0.2.0 <https://github.com/saltstack-formulas/locale-formula/compare/v0.1.0...v0.2.0>`_ (2019-05-27)
--------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** add kitchen tests (\ `750195b <https://github.com/saltstack-formulas/locale-formula/commit/750195b>`_\ )

Features
^^^^^^^^


* **semantic-release:** add semantic release (\ `83265fc <https://github.com/saltstack-formulas/locale-formula/commit/83265fc>`_\ )
