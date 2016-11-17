# PureCodecept
Repo with vagrant files allowing to initiate codeception testing ready VM

### acceptence.suite.yml content
```SHELL
class_name: AcceptanceTester
modules:
    enabled:
        - WebDriver:
           url: 'http://localhost/'
           browser: phantomjs
           port: 8190
        - \Helper\Acceptance
```
