Feature: CW main navigation

@smoke
Scenario Outline: Footer links validation
Given I am not logged in
When I visit the "Sign in" page
Then link "<linkName>" with URL "<URLlinks>" should be in the footer

Examples:
      | linkName | URLlinks |
      | About Us | https://www.castlewater.co.uk/about/ |
      | Services | https://www.castlewater.co.uk/waste-water-services/ |
      | Additional Services | https://www.castlewater.co.uk/additional-services/ |
      | Request a Quote | https://www.castlewater.co.uk/quick-quote/ |
      | Switch to Castle | https://www.castlewater.co.uk/quick-switch/ |
      | How To Pay | https://www.castlewater.co.uk/howtopay/ |
      | Meter Reading | https://www.castlewater.co.uk/meter-reading/ |
      | Moving Premises | https://www.castlewater.co.uk/moving-in-moving-out/ |
      | Area Update | https://www.castlewater.co.uk/local-wholesaler-alerts-events/ |
      | Useful Resources | https://www.castlewater.co.uk/useful-resources/ |
      | Careers | https://www.castlewater.co.uk/careers/ |
      | Affiliate Partners | https://www.castlewater.co.uk/nfu/ |
      | Website T&Cs | https://www.castlewater.co.uk/terms-conditions/ |
      | Privacy | https://www.castlewater.co.uk/privacy-policy/ |
      | Copyright | https://www.castlewater.co.uk/wp-content/uploads/2017/05/Copyright-Statement.pdf |
      | Tariffs | https://www.castlewater.co.uk/useful-resources/ |
      | Live Chat | http://www.castlewater.co.uk/#link |
   

@smoke
Scenario Outline: Footer buttons validation
Given I am not logged in 
When I visit the "Sign in" page
Then button "<buttonName>" with URL "<URLbuttons>" should be in the footer

Examples:
      | buttonName | URLbuttons |
      | facebook | https://www.facebook.com/CastleWater.LP/ |
      | twitter | https://twitter.com/castlewaterltd?lang=en |
      | google | https://plus.google.com/107315060466616716454 |
      | linkedin | https://www.linkedin.com/company/castle-water-ltd |

