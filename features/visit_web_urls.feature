Feature: Basic web browsing
  The regression template can visit a list of URLs.

  Scenario Outline: We can visit web pages
    Given I have gone to a  "<url>"
    Then the page should be loaded

  Examples:
  |	url               																		|
  |	http://cukes.info 																		|
  |	https://code.google.com/p/selenium/wiki/RubyBindings	|