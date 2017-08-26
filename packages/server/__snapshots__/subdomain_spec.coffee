exports['e2e subdomain passes 1'] = `Error: connect ECONNREFUSED 127.0.0.1:1234
 > The local API server isn't running in development. This may cause problems running the GUI.

Started video recording: /foo/bar/.projects/e2e/cypress/videos/abc123.mp4

  (Tests Starting)


  subdomains
    ✓ can swap to help.foobar.com:2292
    ✓ can directly visit a subdomain in another test
    ✓ issue: #207: does not duplicate or hostOnly cookies as a domain cookie
    ✓ corrects sets domain based cookies
    - issue #362: do not set domain based (non hostOnly) cookies by default
    - sets a hostOnly cookie by default
    ✓ issue #361: incorrect cookie synchronization between cy.request redirects
    ✓ issue #362: incorrect cookie synchronization between cy.visit redirects


  6 passing
  2 pending


  (Tests Finished)

  - Tests:           8
  - Passes:          6
  - Failures:        0
  - Pending:         2
  - Duration:        10 seconds
  - Screenshots:     0
  - Video Recorded:  true
  - Cypress Version: 1.2.3


  (Video)

  - Started processing:   Compressing to 32 CRF
  - Finished processing:  /foo/bar/.projects/e2e/cypress/videos/abc123.mp4 (0 seconds)


  (All Done)

`