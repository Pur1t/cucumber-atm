  Feature: Deposit
    As a customer
    I want to be able to deposit to my bank Account

  Background:
    Given a customer with id 1 and pin 111 with balance 1111 exists
    And I login to ATM with id 1 and pin 111

  Scenario: I deposit money to my bank account
    When I deposit 1500 to my bank account
    Then my account balance is 2611

#  _________________________________
#               ||  ||
#               ||  ||
#  =-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=
#        Name: Purit Tepkrit
#       Student ID: 6410402121
#  =-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=