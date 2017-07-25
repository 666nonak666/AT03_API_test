Feature:  Search customer

  @outline
  Scenario Outline:  search of a total priced for a list clients
    Given The name of the client is <Name>
    Given The ID of the client is <Id>
    Given The Total priced of purchase<TotalPrice>

    Examples:
      | Name | Id | TotalPrice |
      | pepe | 12 | 500        |
      | tomy | 13 | 600        |

  @normal
    Scenario: Search client
      Given The name of the client is pepe
      When If client exist
      Then Message must be the client pepe