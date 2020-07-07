# FEC - Location Service for Airbnb item page

  Location Service module clone of Airbnb's created with Node.js, React and MongoDB

## Related Projects

  - Trello Board: https://trello.com/b/dR6Qp3HX/fec-airbrb
  - Github: https://github.com/Wilberg-Airbnb
  - https://github.com/Wilberg-Airbnb/reservation
  - https://github.com/Wilberg-Airbnb/reviews

## Table of Contents

1. [Usage](#Usage)
2. [Requirements](#requirements)
3. [Development](#development)

## Usage
  GET Endpoint: /api/location/:listingId

  Sample Output: {
        "address": {
            "street": "476 Rippin Roads",
            "city": "Muellerberg",
            "state": "Connecticut",
            "zipCode": "04528-2900",
            "country": "Andorra",
            "latitude": 17.0003,
            "longitude": -45.7531
        },
        "_id": "5eed9aab2bdca58a88f91467",
        "listingId": 2,
        "description": "Ut ipsa consequuntur. Omnis odit illum quasi laudantium et. Labore vel aut qui quos minus adipisci modi nemo. Fugiat quis accusantium voluptatem minus et. Unde voluptatibus veritatis maxime aut molestiae beatae totam ut.",
        "gettingAround": null,
        "__v": 0
    }

## Requirements

- Node 6.13.0
- Express 4.17
- Mongoose 5.9.19
- MongoDB 4.2.6
- Signup for Google Maps API & enable Maps JavaScript API [Link](https://console.developers.google.com/apis/)

## Development

### Installation and Setup

From within the root directory:

$ npm install
$ npm run seed 
$ npm run server-dev

Setting up config.js file
  -add key
  -change file name from confic_copy.js to config.js
  
Bundle.js url: http://localhost:2001/bundle.js

Location service will only respond to PROXYdomain?id={listingId}



