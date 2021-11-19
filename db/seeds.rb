# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Real address array
address = {
  "addresses": [
      {
          "address1": "1745 T Street Southeast",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20020",
          "coordinates": {
              "lat": 38.867033,
              "lng": -76.979235
          }
      },
      {
          "address1": "6007 Applegate Lane",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40219",
          "coordinates": {
              "lat": 38.1343013,
              "lng": -85.6498512
          }
      },
      {
          "address1": "560 Penstock Drive",
          "address2": "",
          "city": "Grass Valley",
          "state": "CA",
          "postalCode": "95945",
          "coordinates": {
              "lat": 39.213076,
              "lng": -121.077583
          }
      },
      {
          "address1": "150 Carter Street",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.76556000000001,
              "lng": -72.473091
          }
      },
      {
          "address1": "2721 Lindsay Avenue",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40206",
          "coordinates": {
              "lat": 38.263793,
              "lng": -85.700243
          }
      },
      {
          "address1": "18 Densmore Drive",
          "address2": "",
          "city": "Essex",
          "state": "VT",
          "postalCode": "05452",
          "coordinates": {
              "lat": 44.492953,
              "lng": -73.101883
          }
      },
      {
          "address1": "637 Britannia Drive",
          "address2": "",
          "city": "Vallejo",
          "state": "CA",
          "postalCode": "94591",
          "coordinates": {
              "lat": 38.10476999999999,
              "lng": -122.193849
          }
      },
      {
          "address1": "5601 West Crocus Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85306",
          "coordinates": {
              "lat": 33.6152469,
              "lng": -112.179737
          }
      },
      {
          "address1": "5403 Illinois Avenue",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37209",
          "coordinates": {
              "lat": 36.157077,
              "lng": -86.853827
          }
      },
      {
          "address1": "8821 West Myrtle Avenue",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85305",
          "coordinates": {
              "lat": 33.5404296,
              "lng": -112.2488391
          }
      },
      {
          "address1": "2203 7th Street Road",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40208",
          "coordinates": {
              "lat": 38.218107,
              "lng": -85.779006
          }
      },
      {
          "address1": "6463 Vrain Street",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80003",
          "coordinates": {
              "lat": 39.814056,
              "lng": -105.046913
          }
      },
      {
          "address1": "87 Horseshoe Drive",
          "address2": "",
          "city": "West Windsor",
          "state": "VT",
          "postalCode": "05037",
          "coordinates": {
              "lat": 43.4731793,
              "lng": -72.4967532
          }
      },
      {
          "address1": "60 Desousa Drive",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.7409259,
              "lng": -72.5619104
          }
      },
      {
          "address1": "4 Old Colony Way",
          "address2": "",
          "city": "Yarmouth",
          "state": "MA",
          "postalCode": "02664",
          "coordinates": {
              "lat": 41.697168,
              "lng": -70.189992
          }
      },
      {
          "address1": "314 South 17th Street",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37206",
          "coordinates": {
              "lat": 36.1719075,
              "lng": -86.740228
          }
      },
      {
          "address1": "1649 Timberridge Court",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.084563,
              "lng": -94.206082
          }
      },
      {
          "address1": "5461 West Shades Valley Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36108",
          "coordinates": {
              "lat": 32.296422,
              "lng": -86.34280299999999
          }
      },
      {
          "address1": "629 Debbie Drive",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37076",
          "coordinates": {
              "lat": 36.208114,
              "lng": -86.58621199999999
          }
      },
      {
          "address1": "22572 Toreador Drive",
          "address2": "",
          "city": "Salinas",
          "state": "CA",
          "postalCode": "93908",
          "coordinates": {
              "lat": 36.602449,
              "lng": -121.699071
          }
      },
      {
          "address1": "3034 Mica Street",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.0807929,
              "lng": -94.2066449
          }
      },
      {
          "address1": "3729 East Mission Boulevard",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.0919353,
              "lng": -94.10654219999999
          }
      },
      {
          "address1": "5114 Greentree Drive",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37211",
          "coordinates": {
              "lat": 36.0618539,
              "lng": -86.738508
          }
      },
      {
          "address1": "3466 Southview Avenue",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36111",
          "coordinates": {
              "lat": 32.341227,
              "lng": -86.2846859
          }
      },
      {
          "address1": "1513 Cathy Street",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31415",
          "coordinates": {
              "lat": 32.067416,
              "lng": -81.125331
          }
      },
      {
          "address1": "600 West 19th Avenue",
          "address2": "APT B",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99503",
          "coordinates": {
              "lat": 61.203115,
              "lng": -149.894107
          }
      },
      {
          "address1": "1208 Elkader Court North",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37013",
          "coordinates": {
              "lat": 36.080049,
              "lng": -86.60116099999999
          }
      },
      {
          "address1": "210 Green Road",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06042",
          "coordinates": {
              "lat": 41.7909099,
              "lng": -72.51195129999999
          }
      },
      {
          "address1": "49548 Road 200",
          "address2": "",
          "city": "ONeals",
          "state": "CA",
          "postalCode": "93645",
          "coordinates": {
              "lat": 37.153463,
              "lng": -119.648192
          }
      },
      {
          "address1": "81 Seaton Place Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20001",
          "coordinates": {
              "lat": 38.9149499,
              "lng": -77.01170259999999
          }
      },
      {
          "address1": "1267 Martin Street",
          "address2": "#203",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37203",
          "coordinates": {
              "lat": 36.1404897,
              "lng": -86.7695179
          }
      },
      {
          "address1": "7431 Candace Way",
          "address2": "#1",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40214",
          "coordinates": {
              "lat": 38.142768,
              "lng": -85.7717132
          }
      },
      {
          "address1": "1407 Walden Court",
          "address2": "",
          "city": "Crofton",
          "state": "MD",
          "postalCode": "21114",
          "coordinates": {
              "lat": 39.019306,
              "lng": -76.660653
          }
      },
      {
          "address1": "5906 Milton Avenue",
          "address2": "",
          "city": "Deale",
          "state": "MD",
          "postalCode": "20751",
          "coordinates": {
              "lat": 38.784451,
              "lng": -76.54125499999999
          }
      },
      {
          "address1": "74 Springfield Street",
          "address2": "B",
          "city": "Agawam",
          "state": "MA",
          "postalCode": "01001",
          "coordinates": {
              "lat": 42.0894922,
              "lng": -72.6297558
          }
      },
      {
          "address1": "2905 Stonebridge Court",
          "address2": "",
          "city": "Norman",
          "state": "OK",
          "postalCode": "73071",
          "coordinates": {
              "lat": 35.183319,
              "lng": -97.40210499999999
          }
      },
      {
          "address1": "20930 Todd Valley Road",
          "address2": "",
          "city": "Foresthill",
          "state": "CA",
          "postalCode": "95631",
          "coordinates": {
              "lat": 38.989466,
              "lng": -120.883108
          }
      },
      {
          "address1": "5928 West Mauna Loa Lane",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85306",
          "coordinates": {
              "lat": 33.6204899,
              "lng": -112.18702
          }
      },
      {
          "address1": "802 Madison Street Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20011",
          "coordinates": {
              "lat": 38.9582381,
              "lng": -77.0244287
          }
      },
      {
          "address1": "2811 Battery Place Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20016",
          "coordinates": {
              "lat": 38.9256252,
              "lng": -77.0982646
          }
      },
      {
          "address1": "210 Lacross Lane",
          "address2": "",
          "city": "Westmore",
          "state": "VT",
          "postalCode": "05860",
          "coordinates": {
              "lat": 44.771005,
              "lng": -72.048664
          }
      },
      {
          "address1": "2010 Rising Hill Drive",
          "address2": "",
          "city": "Norman",
          "state": "OK",
          "postalCode": "73071",
          "coordinates": {
              "lat": 35.177281,
              "lng": -97.411869
          }
      },
      {
          "address1": "388 East Main Street",
          "address2": "",
          "state": "VT",
          "postalCode": "05753",
          "coordinates": {
              "lat": 43.9727945,
              "lng": -73.1023187
          }
      },
      {
          "address1": "450 Kinhawk Drive",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37211",
          "coordinates": {
              "lat": 36.030927,
              "lng": -86.71949099999999
          }
      },
      {
          "address1": "131 Westerly Street",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06042",
          "coordinates": {
              "lat": 41.7906813,
              "lng": -72.53559729999999
          }
      },
      {
          "address1": "308 Woodleaf Court",
          "address2": "",
          "city": "Glen Burnie",
          "state": "MD",
          "postalCode": "21061",
          "coordinates": {
              "lat": 39.1425931,
              "lng": -76.6238441
          }
      },
      {
          "address1": "8502 Madrone Avenue",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40258",
          "coordinates": {
              "lat": 38.1286407,
              "lng": -85.8678042
          }
      },
      {
          "address1": "23 Sable Run Lane",
          "address2": "",
          "city": "Methuen",
          "state": "MA",
          "postalCode": "01844",
          "coordinates": {
              "lat": 42.759847,
              "lng": -71.157721
          }
      },
      {
          "address1": "716 Waller Road",
          "address2": "",
          "city": "Brentwood",
          "state": "TN",
          "postalCode": "37027",
          "coordinates": {
              "lat": 35.998892,
              "lng": -86.696529
          }
      },
      {
          "address1": "416 McIver Street",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37211",
          "coordinates": {
              "lat": 36.10436,
              "lng": -86.74411599999999
          }
      },
      {
          "address1": "1508 Massachusetts Avenue Southeast",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20003",
          "coordinates": {
              "lat": 38.887255,
              "lng": -76.98318499999999
          }
      },
      {
          "address1": "5615 West Villa Maria Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85308",
          "coordinates": {
              "lat": 33.650988,
              "lng": -112.180624
          }
      },
      {
          "address1": "3162 Martin Luther King Junior Boulevard",
          "address2": "#2",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.05233310000001,
              "lng": -94.2056987
          }
      },
      {
          "address1": "5306 Ritchie Highway",
          "address2": "",
          "city": "Baltimore",
          "state": "MD",
          "postalCode": "21225",
          "coordinates": {
              "lat": 39.221978,
              "lng": -76.614183
          }
      },
      {
          "address1": "109 Summit Street",
          "address2": "",
          "city": "Burlington",
          "state": "VT",
          "postalCode": "05401",
          "coordinates": {
              "lat": 44.4729749,
              "lng": -73.2026566
          }
      },
      {
          "address1": "816 West 19th Avenue",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99503",
          "coordinates": {
              "lat": 61.203221,
              "lng": -149.898655
          }
      },
      {
          "address1": "172 Alburg Springs Road",
          "address2": "",
          "city": "Alburgh",
          "state": "VT",
          "postalCode": "05440",
          "coordinates": {
              "lat": 44.995827,
              "lng": -73.2201539
          }
      },
      {
          "address1": "159 Downey Drive",
          "address2": "A",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.7800126,
              "lng": -72.5754309
          }
      },
      {
          "address1": "125 John Street",
          "address2": "",
          "city": "Santa Cruz",
          "state": "CA",
          "postalCode": "95060",
          "coordinates": {
              "lat": 36.950901,
              "lng": -122.046881
          }
      },
      {
          "address1": "1101 Lotus Avenue",
          "address2": "",
          "city": "Glen Burnie",
          "state": "MD",
          "postalCode": "21061",
          "coordinates": {
              "lat": 39.191982,
              "lng": -76.6525659
          }
      },
      {
          "address1": "8376 Albacore Drive",
          "address2": "",
          "city": "Pasadena",
          "state": "MD",
          "postalCode": "21122",
          "coordinates": {
              "lat": 39.110409,
              "lng": -76.46565799999999
          }
      },
      {
          "address1": "491 Arabian Way",
          "address2": "",
          "city": "Grand Junction",
          "state": "CO",
          "postalCode": "81504",
          "coordinates": {
              "lat": 39.07548999999999,
              "lng": -108.474785
          }
      },
      {
          "address1": "12245 West 71st Place",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.8267078,
              "lng": -105.1366798
          }
      },
      {
          "address1": "80 North East Street",
          "address2": "#4",
          "city": "Holyoke",
          "state": "MA",
          "postalCode": "01040",
          "coordinates": {
              "lat": 42.2041219,
              "lng": -72.5977704
          }
      },
      {
          "address1": "4695 East Huntsville Road",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.0471975,
              "lng": -94.0946286
          }
      },
      {
          "address1": "310 Timrod Road",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.756758,
              "lng": -72.493501
          }
      },
      {
          "address1": "1364 Capri Drive",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32405",
          "coordinates": {
              "lat": 30.2207276,
              "lng": -85.6808795
          }
      },
      {
          "address1": "132 Laurel Green Court",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31419",
          "coordinates": {
              "lat": 32.0243075,
              "lng": -81.2468102
          }
      },
      {
          "address1": "6657 West Rose Garden Lane",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85308",
          "coordinates": {
              "lat": 33.676018,
              "lng": -112.201658
          }
      },
      {
          "address1": "519 West 75th Avenue",
          "address2": "#APT 000003",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99518",
          "coordinates": {
              "lat": 61.15288690000001,
              "lng": -149.889133
          }
      },
      {
          "address1": "31353 Santa Elena Way",
          "address2": "",
          "city": "Union City",
          "state": "CA",
          "postalCode": "94587",
          "coordinates": {
              "lat": 37.593981,
              "lng": -122.059762
          }
      },
      {
          "address1": "8398 West Denton Lane",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85305",
          "coordinates": {
              "lat": 33.515353,
              "lng": -112.240812
          }
      },
      {
          "address1": "700 Winston Place",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99504",
          "coordinates": {
              "lat": 61.215882,
              "lng": -149.737337
          }
      },
      {
          "address1": "232 Maine Avenue",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32401",
          "coordinates": {
              "lat": 30.1527033,
              "lng": -85.63207129999999
          }
      },
      {
          "address1": "1 Kempf Drive",
          "address2": "",
          "city": "Easton",
          "state": "MA",
          "postalCode": "02375",
          "coordinates": {
              "lat": 42.0505989,
              "lng": -71.08029379999999
          }
      },
      {
          "address1": "5811 Crossings Boulevard",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37013",
          "coordinates": {
              "lat": 36.0370847,
              "lng": -86.6413728
          }
      },
      {
          "address1": "5108 Franklin Street",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31405",
          "coordinates": {
              "lat": 32.034987,
              "lng": -81.121928
          }
      },
      {
          "address1": "913 Fallview Trail",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37211",
          "coordinates": {
              "lat": 36.02419100000001,
              "lng": -86.718305
          }
      },
      {
          "address1": "270 Chrissy's Court",
          "address2": "",
          "state": "VT",
          "postalCode": "05443",
          "coordinates": {
              "lat": 44.1710043,
              "lng": -73.1065617
          }
      },
      {
          "address1": "130 Old Route 103",
          "address2": "",
          "city": "Chester",
          "state": "VT",
          "postalCode": "05143",
          "coordinates": {
              "lat": 43.224335,
              "lng": -72.54227399999999
          }
      },
      {
          "address1": "10826 Pointe Royal Drive",
          "address2": "",
          "city": "Bakersfield",
          "state": "CA",
          "postalCode": "93311",
          "coordinates": {
              "lat": 35.2930007,
              "lng": -119.1225908
          }
      },
      {
          "address1": "74 Ranch Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36109",
          "coordinates": {
              "lat": 32.383322,
              "lng": -86.235124
          }
      },
      {
          "address1": "6601 West Ocotillo Road",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.53433,
              "lng": -112.2011246
          }
      },
      {
          "address1": "19416 Barclay Road",
          "address2": "",
          "city": "Castro Valley",
          "state": "CA",
          "postalCode": "94546",
          "coordinates": {
              "lat": 37.70382,
              "lng": -122.091054
          }
      },
      {
          "address1": "1347 Blackwalnut Court",
          "address2": "",
          "city": "Annapolis",
          "state": "MD",
          "postalCode": "21403",
          "coordinates": {
              "lat": 38.936881,
              "lng": -76.475823
          }
      },
      {
          "address1": "1770 Colony Way",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.0867,
              "lng": -94.229754
          }
      },
      {
          "address1": "165 Saint John Street",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.7762171,
              "lng": -72.5410548
          }
      },
      {
          "address1": "2409 Research Boulevard",
          "address2": "",
          "city": "Fort Collins",
          "state": "CO",
          "postalCode": "80526",
          "coordinates": {
              "lat": 40.554586,
              "lng": -105.087852
          }
      },
      {
          "address1": "1903 Bashford Manor Lane",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40218",
          "coordinates": {
              "lat": 38.1977059,
              "lng": -85.675288
          }
      },
      {
          "address1": "8315 Surf Drive",
          "address2": "",
          "city": "Panama City Beach",
          "state": "FL",
          "postalCode": "32408",
          "coordinates": {
              "lat": 30.163458,
              "lng": -85.785449
          }
      },
      {
          "address1": "3301 Old Muldoon Road",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99504",
          "coordinates": {
              "lat": 61.1908348,
              "lng": -149.7340096
          }
      },
      {
          "address1": "8800 Cordell Circle",
          "address2": "#APT 000003",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99502",
          "coordinates": {
              "lat": 61.1409305,
              "lng": -149.9437822
          }
      },
      {
          "address1": "117 East Cook Avenue",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99501",
          "coordinates": {
              "lat": 61.230336,
              "lng": -149.883795
          }
      },
      {
          "address1": "6231 North 67th Avenue",
          "address2": "#241",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.5279666,
              "lng": -112.2022551
          }
      },
      {
          "address1": "8505 Waters Avenue",
          "address2": "#66",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31406",
          "coordinates": {
              "lat": 31.9901877,
              "lng": -81.1070672
          }
      },
      {
          "address1": "7 Underwood Place Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20012",
          "coordinates": {
              "lat": 38.969351,
              "lng": -77.009722
          }
      },
      {
          "address1": "21950 Arnold Center Road",
          "address2": "",
          "city": "Carson",
          "state": "CA",
          "postalCode": "90810",
          "coordinates": {
              "lat": 33.8272706,
              "lng": -118.2302826
          }
      },
      {
          "address1": "1427 South Carolina Avenue Southeast",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20003",
          "coordinates": {
              "lat": 38.886615,
              "lng": -76.9845349
          }
      },
      {
          "address1": "1420 Turtleback Trail",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32413",
          "coordinates": {
              "lat": 30.281084,
              "lng": -85.9677169
          }
      },
      {
          "address1": "6990 Pierson Street",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.824425,
              "lng": -105.122103
          }
      },
      {
          "address1": "376 North Williams Drive",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.067997,
              "lng": -94.142563
          }
      },
      {
          "address1": "3617 Menlo Court",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36116",
          "coordinates": {
              "lat": 32.307397,
              "lng": -86.26001099999999
          }
      },
      {
          "address1": "711 Parker Street",
          "address2": "",
          "city": "East Longmeadow",
          "state": "MA",
          "postalCode": "01028",
          "coordinates": {
              "lat": 42.082262,
              "lng": -72.488113
          }
      },
      {
          "address1": "8521 Crystal Street",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99502",
          "coordinates": {
              "lat": 61.143426,
              "lng": -149.94665
          }
      },
      {
          "address1": "1622 Edgar D Nixon Avenue",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36104",
          "coordinates": {
              "lat": 32.356384,
              "lng": -86.3128909
          }
      },
      {
          "address1": "1608 Gales Street Northeast",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20002",
          "coordinates": {
              "lat": 38.8985542,
              "lng": -76.9813444
          }
      },
      {
          "address1": "122 East Hayes Street",
          "address2": "",
          "city": "Norman",
          "state": "OK",
          "postalCode": "73069",
          "coordinates": {
              "lat": 35.232121,
              "lng": -97.445053
          }
      },
      {
          "address1": "5144 Cattail Court",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.041153,
              "lng": -94.087419
          }
      },
      {
          "address1": "131 Kent Drive",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06042",
          "coordinates": {
              "lat": 41.803084,
              "lng": -72.492786
          }
      },
      {
          "address1": "2313 Vegas Avenue",
          "address2": "",
          "city": "Castro Valley",
          "state": "CA",
          "postalCode": "94546",
          "coordinates": {
              "lat": 37.689189,
              "lng": -122.076775
          }
      },
      {
          "address1": "5420 Sunset Avenue",
          "address2": "",
          "city": "Panama City Beach",
          "state": "FL",
          "postalCode": "32408",
          "coordinates": {
              "lat": 30.145603,
              "lng": -85.755095
          }
      },
      {
          "address1": "242 North Ash Street",
          "address2": "",
          "city": "Fruita",
          "state": "CO",
          "postalCode": "81521",
          "coordinates": {
              "lat": 39.161544,
              "lng": -108.725378
          }
      },
      {
          "address1": "38676 Greenwich Circle",
          "address2": "",
          "city": "Fremont",
          "state": "CA",
          "postalCode": "94536",
          "coordinates": {
              "lat": 37.562256,
              "lng": -121.976451
          }
      },
      {
          "address1": "2426 East Onyx Trail",
          "address2": "#6",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.065707,
              "lng": -94.1276125
          }
      },
      {
          "address1": "110 Seaton Place Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20001",
          "coordinates": {
              "lat": 38.9146701,
              "lng": -77.01264680000001
          }
      },
      {
          "address1": "5385 Iris Street",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80002",
          "coordinates": {
              "lat": 39.794498,
              "lng": -105.106056
          }
      },
      {
          "address1": "5628 West Tonopah Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85308",
          "coordinates": {
              "lat": 33.6710947,
              "lng": -112.1810955
          }
      },
      {
          "address1": "65 Bay Drive",
          "address2": "",
          "city": "Annapolis",
          "state": "MD",
          "postalCode": "21403",
          "coordinates": {
              "lat": 38.937493,
              "lng": -76.45638699999999
          }
      },
      {
          "address1": "7401 North 61st Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.5450005,
              "lng": -112.191417
          }
      },
      {
          "address1": "8 Watkins Road",
          "address2": "",
          "state": "VT",
          "postalCode": "05468",
          "coordinates": {
              "lat": 44.6028809,
              "lng": -73.17689299999999
          }
      },
      {
          "address1": "2209 June Drive",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37214",
          "coordinates": {
              "lat": 36.16848,
              "lng": -86.695241
          }
      },
      {
          "address1": "1840 Nobel Place",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40216",
          "coordinates": {
              "lat": 38.198892,
              "lng": -85.8090129
          }
      },
      {
          "address1": "2622 Martin Luther King Junior Boulevard",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.053922,
              "lng": -94.1973008
          }
      },
      {
          "address1": "4 Glen Circle",
          "address2": "",
          "city": "Glen Burnie",
          "state": "MD",
          "postalCode": "21060",
          "coordinates": {
              "lat": 39.157751,
              "lng": -76.60633399999999
          }
      },
      {
          "address1": "7529 West 72nd Avenue",
          "address2": "#4",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80003",
          "coordinates": {
              "lat": 39.8276128,
              "lng": -105.0799305
          }
      },
      {
          "address1": "10996 Largo Drive",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31419",
          "coordinates": {
              "lat": 31.99178,
              "lng": -81.14366799999999
          }
      },
      {
          "address1": "2027 North Shannon Drive",
          "address2": "#5",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.0892622,
              "lng": -94.17333020000001
          }
      },
      {
          "address1": "154 Boca Lagoon Drive",
          "address2": "",
          "city": "Panama City Beach",
          "state": "FL",
          "postalCode": "32408",
          "coordinates": {
              "lat": 30.171012,
              "lng": -85.77501099999999
          }
      },
      {
          "address1": "3311 Wiley Post Loop",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99517",
          "coordinates": {
              "lat": 61.18686499999999,
              "lng": -149.946288
          }
      },
      {
          "address1": "5055 West 58th Avenue",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80002",
          "coordinates": {
              "lat": 39.8024171,
              "lng": -105.0505121
          }
      },
      {
          "address1": "3228 Chettenham Drive",
          "address2": "",
          "city": "Rancho Cordova",
          "state": "CA",
          "postalCode": "95670",
          "coordinates": {
              "lat": 38.577813,
              "lng": -121.301333
          }
      },
      {
          "address1": "1901 North Midwest Boulevard",
          "address2": "",
          "city": "Edmond",
          "state": "OK",
          "postalCode": "73034",
          "coordinates": {
              "lat": 35.67413,
              "lng": -97.39058399999999
          }
      },
      {
          "address1": "1536 North Main Street",
          "address2": "",
          "city": "Salinas",
          "state": "CA",
          "postalCode": "93906",
          "coordinates": {
              "lat": 36.7122208,
              "lng": -121.6522485
          }
      },
      {
          "address1": "33 Linscott Road",
          "address2": "",
          "city": "Hingham",
          "state": "MA",
          "postalCode": "02043",
          "coordinates": {
              "lat": 42.2257391,
              "lng": -70.8828675
          }
      },
      {
          "address1": "1732 27th Avenue",
          "address2": "",
          "city": "Oakland",
          "state": "CA",
          "postalCode": "94601",
          "coordinates": {
              "lat": 37.783431,
              "lng": -122.228238
          }
      },
      {
          "address1": "22 Gallatin Street Northeast",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20011",
          "coordinates": {
              "lat": 38.9526368,
              "lng": -77.0080993
          }
      },
      {
          "address1": "8125 Glynnwood Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36117",
          "coordinates": {
              "lat": 32.341844,
              "lng": -86.14093
          }
      },
      {
          "address1": "2139 Glynnwood Drive",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31404",
          "coordinates": {
              "lat": 32.021538,
              "lng": -81.06860999999999
          }
      },
      {
          "address1": "14 School Street",
          "address2": "",
          "city": "Medway",
          "state": "MA",
          "postalCode": "02053",
          "coordinates": {
              "lat": 42.141711,
              "lng": -71.395014
          }
      },
      {
          "address1": "264 Crest Drive",
          "address2": "",
          "city": "Soldotna",
          "state": "AK",
          "postalCode": "99669",
          "coordinates": {
              "lat": 60.497608,
              "lng": -151.080848
          }
      },
      {
          "address1": "307 Joel Street",
          "address2": "",
          "city": "Pooler",
          "state": "GA",
          "postalCode": "31322",
          "coordinates": {
              "lat": 32.123265,
              "lng": -81.24991
          }
      },
      {
          "address1": "188 River Road",
          "address2": "",
          "city": "Essex",
          "state": "VT",
          "postalCode": "05452",
          "coordinates": {
              "lat": 44.478846,
              "lng": -73.058294
          }
      },
      {
          "address1": "1643 Oxford Street",
          "address2": "R C",
          "city": "Berkeley",
          "state": "CA",
          "postalCode": "94709",
          "coordinates": {
              "lat": 37.877894,
              "lng": -122.266436
          }
      },
      {
          "address1": "5545 Saddlewood Lane",
          "address2": "",
          "city": "Brentwood",
          "state": "TN",
          "postalCode": "37027",
          "coordinates": {
              "lat": 36.026888,
              "lng": -86.7576629
          }
      },
      {
          "address1": "26466 Mockingbird Lane",
          "address2": "",
          "city": "Hayward",
          "state": "CA",
          "postalCode": "94544",
          "coordinates": {
              "lat": 37.6410262,
              "lng": -122.0864272
          }
      },
      {
          "address1": "4840 Reservoir Road Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20007",
          "coordinates": {
              "lat": 38.9158933,
              "lng": -77.0962873
          }
      },
      {
          "address1": "599 Cambridge Street",
          "address2": "#303",
          "city": "Cambridge",
          "state": "MA",
          "postalCode": "02141",
          "coordinates": {
              "lat": 42.3720518,
              "lng": -71.08610949999999
          }
      },
      {
          "address1": "584 Rural Hill Road",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37217",
          "coordinates": {
              "lat": 36.089291,
              "lng": -86.621854
          }
      },
      {
          "address1": "10262 West 59th Avenue",
          "address2": "#1",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.803718,
              "lng": -105.111974
          }
      },
      {
          "address1": "945 South 5th Street",
          "address2": "#1020",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40203",
          "coordinates": {
              "lat": 38.2402351,
              "lng": -85.76031119999999
          }
      },
      {
          "address1": "2543 The Meadows",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36116",
          "coordinates": {
              "lat": 32.3463001,
              "lng": -86.2185382
          }
      },
      {
          "address1": "153 Atlantic Avenue",
          "address2": "#6",
          "city": "Salisbury",
          "state": "MA",
          "postalCode": "01952",
          "coordinates": {
              "lat": 42.8339101,
              "lng": -70.81575269999999
          }
      },
      {
          "address1": "9 Brooklyn Street",
          "address2": "",
          "state": "VT",
          "postalCode": "05488",
          "coordinates": {
              "lat": 44.924599,
              "lng": -73.12809399999999
          }
      },
      {
          "address1": "5722 8th Street Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20011",
          "coordinates": {
              "lat": 38.959305,
              "lng": -77.024463
          }
      },
      {
          "address1": "8700 Seaton Boulevard",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36116",
          "coordinates": {
              "lat": 32.3378676,
              "lng": -86.1731595
          }
      },
      {
          "address1": "1004 Bellflower Street",
          "address2": "",
          "city": "Livermore",
          "state": "CA",
          "postalCode": "94551",
          "coordinates": {
              "lat": 37.710745,
              "lng": -121.732765
          }
      },
      {
          "address1": "4738 Mallard Common",
          "address2": "",
          "city": "Fremont",
          "state": "CA",
          "postalCode": "94555",
          "coordinates": {
              "lat": 37.5666441,
              "lng": -122.0444344
          }
      },
      {
          "address1": "875 Latouche Street",
          "address2": "#APT 001010",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99501",
          "coordinates": {
              "lat": 61.2132529,
              "lng": -149.8608243
          }
      },
      {
          "address1": "4940 Fuller Road",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36110",
          "coordinates": {
              "lat": 32.42936,
              "lng": -86.21683519999999
          }
      },
      {
          "address1": "5754 Belleau Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36117",
          "coordinates": {
              "lat": 32.394398,
              "lng": -86.203138
          }
      },
      {
          "address1": "1403 Lincoln Street",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31401",
          "coordinates": {
              "lat": 32.0613716,
              "lng": -81.09482249999999
          }
      },
      {
          "address1": "140 South Hill Avenue",
          "address2": "#305",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.0618737,
              "lng": -94.16920189999999
          }
      },
      {
          "address1": "642 South 2nd Street",
          "address2": "#608",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40202",
          "coordinates": {
              "lat": 38.2472593,
              "lng": -85.7549195
          }
      },
      {
          "address1": "6473 Zephyr Street",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.814341,
              "lng": -105.085116
          }
      },
      {
          "address1": "4250 North Valley Lake Drive",
          "address2": "#8",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.1279064,
              "lng": -94.12180719999999
          }
      },
      {
          "address1": "565 North Lakeshore Drive",
          "address2": "",
          "city": "Panama City Beach",
          "state": "FL",
          "postalCode": "32413",
          "coordinates": {
              "lat": 30.246868,
              "lng": -85.918511
          }
      },
      {
          "address1": "5514 West Wedington Drive",
          "address2": "#3",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.079411,
              "lng": -94.240031
          }
      },
      {
          "address1": "1909 Wainwright Avenue",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32405",
          "coordinates": {
              "lat": 30.183868,
              "lng": -85.722174
          }
      },
      {
          "address1": "4525 West Frier Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.5488732,
              "lng": -112.1565998
          }
      },
      {
          "address1": "201 West Montgomery Cross Road",
          "address2": "#170",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31406",
          "coordinates": {
              "lat": 31.9996137,
              "lng": -81.13121
          }
      },
      {
          "address1": "915 Heath Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36108",
          "coordinates": {
              "lat": 32.363883,
              "lng": -86.333247
          }
      },
      {
          "address1": "95 Briarwood Drive",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.745751,
              "lng": -72.542544
          }
      },
      {
          "address1": "69 Washington Street",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06042",
          "coordinates": {
              "lat": 41.78712489999999,
              "lng": -72.52083069999999
          }
      },
      {
          "address1": "2900 North Western Avenue",
          "address2": "",
          "city": "Edmond",
          "state": "OK",
          "postalCode": "73012",
          "coordinates": {
              "lat": 35.687568,
              "lng": -97.53227299999999
          }
      },
      {
          "address1": "7841 West Kristal Way",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85308",
          "coordinates": {
              "lat": 33.658804,
              "lng": -112.228834
          }
      },
      {
          "address1": "361 Parmley Lane",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37207",
          "coordinates": {
              "lat": 36.2446128,
              "lng": -86.8197718
          }
      },
      {
          "address1": "6120 Southeast 84th Street",
          "address2": "",
          "city": "Oklahoma City",
          "state": "OK",
          "postalCode": "73135",
          "coordinates": {
              "lat": 35.380836,
              "lng": -97.41582
          }
      },
      {
          "address1": "9428 North 65th Drive",
          "address2": "",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85302",
          "coordinates": {
              "lat": 33.571222,
              "lng": -112.20045
          }
      },
      {
          "address1": "11 Meeting Place Circle",
          "address2": "",
          "city": "Boxford",
          "state": "MA",
          "postalCode": "01921",
          "coordinates": {
              "lat": 42.6946519,
              "lng": -71.0008529
          }
      },
      {
          "address1": "4438 Maine Avenue",
          "address2": "",
          "city": "Baldwin Park",
          "state": "CA",
          "postalCode": "91706",
          "coordinates": {
              "lat": 34.093409,
              "lng": -117.959953
          }
      },
      {
          "address1": "65 Jones Lane",
          "address2": "",
          "city": "Montevallo",
          "state": "AL",
          "postalCode": "35115",
          "coordinates": {
              "lat": 33.096851,
              "lng": -86.846577
          }
      },
      {
          "address1": "3140 Commander Drive",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40220",
          "coordinates": {
              "lat": 38.215781,
              "lng": -85.653981
          }
      },
      {
          "address1": "107 Guaymas Place",
          "address2": "",
          "city": "Davis",
          "state": "CA",
          "postalCode": "95616",
          "coordinates": {
              "lat": 38.567048,
              "lng": -121.746046
          }
      },
      {
          "address1": "6114 West Glenn Drive",
          "address2": "#1",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.5401454,
              "lng": -112.1912722
          }
      },
      {
          "address1": "622 Thomas Street",
          "address2": "",
          "city": "Woodland",
          "state": "CA",
          "postalCode": "95776",
          "coordinates": {
              "lat": 38.672731,
              "lng": -121.76065
          }
      },
      {
          "address1": "127 Grand Heron Drive",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32407",
          "coordinates": {
              "lat": 30.189702,
              "lng": -85.80841099999999
          }
      },
      {
          "address1": "3504 East 16th Avenue",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99508",
          "coordinates": {
              "lat": 61.2058945,
              "lng": -149.8158624
          }
      },
      {
          "address1": "1230 Stafford Drive",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36117",
          "coordinates": {
              "lat": 32.32403,
              "lng": -86.14840099999999
          }
      },
      {
          "address1": "6007 Yarrow Street",
          "address2": "H",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.806211,
              "lng": -105.084446
          }
      },
      {
          "address1": "632 Belmar Drive",
          "address2": "",
          "city": "Edmond",
          "state": "OK",
          "postalCode": "73025",
          "coordinates": {
              "lat": 35.7016024,
              "lng": -97.4912627
          }
      },
      {
          "address1": "1515 Chandlee Avenue",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32405",
          "coordinates": {
              "lat": 30.176365,
              "lng": -85.666253
          }
      },
      {
          "address1": "10632 Admiral Court",
          "address2": "",
          "city": "Oklahoma City",
          "state": "OK",
          "postalCode": "73162",
          "coordinates": {
              "lat": 35.57886200000001,
              "lng": -97.6270728
          }
      },
      {
          "address1": "11655 West 81st Avenue",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80005",
          "coordinates": {
              "lat": 39.84356820000001,
              "lng": -105.1297584
          }
      },
      {
          "address1": "3500 Blanchard Drive Southwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20032",
          "coordinates": {
              "lat": 38.8388931,
              "lng": -77.02011139999999
          }
      },
      {
          "address1": "2755 Country Drive",
          "address2": "#244",
          "city": "Fremont",
          "state": "CA",
          "postalCode": "94536",
          "coordinates": {
              "lat": 37.557882,
              "lng": -121.986823
          }
      },
      {
          "address1": "1850 Berryhill Place",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36117",
          "coordinates": {
              "lat": 32.3527548,
              "lng": -86.16858669999999
          }
      },
      {
          "address1": "58 North U.S.A Drive",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 35.994914,
              "lng": -94.185867
          }
      },
      {
          "address1": "8785 Ellis Court",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80005",
          "coordinates": {
              "lat": 39.853725,
              "lng": -105.158861
          }
      },
      {
          "address1": "1636 Briarview Court",
          "address2": "",
          "city": "Severn",
          "state": "MD",
          "postalCode": "21144",
          "coordinates": {
              "lat": 39.12539599999999,
              "lng": -76.704015
          }
      },
      {
          "address1": "12 Knox Street",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.774166,
              "lng": -72.527697
          }
      },
      {
          "address1": "425 Middle Turnpike East",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06040",
          "coordinates": {
              "lat": 41.7847772,
              "lng": -72.50354829999999
          }
      },
      {
          "address1": "2017 North Hartford Drive",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.08820499999999,
              "lng": -94.1074905
          }
      },
      {
          "address1": "5900 Upland Road",
          "address2": "",
          "city": "Brooklyn Park",
          "state": "MD",
          "postalCode": "21225",
          "coordinates": {
              "lat": 39.213888,
              "lng": -76.61925099999999
          }
      },
      {
          "address1": "9331 Edison Road",
          "address2": "",
          "city": "Lithia",
          "state": "FL",
          "postalCode": "33547",
          "coordinates": {
              "lat": 27.86851,
              "lng": -82.07391199999999
          }
      },
      {
          "address1": "1810 Orchard Place",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99502",
          "coordinates": {
              "lat": 61.145912,
              "lng": -149.9134259
          }
      },
      {
          "address1": "145 Grau Drive",
          "address2": "",
          "city": "Fremont",
          "state": "CA",
          "postalCode": "94536",
          "coordinates": {
              "lat": 37.582453,
              "lng": -121.994476
          }
      },
      {
          "address1": "3959 Fairlands Drive",
          "address2": "",
          "city": "Pleasanton",
          "state": "CA",
          "postalCode": "94588",
          "coordinates": {
              "lat": 37.6992001,
              "lng": -121.8703701
          }
      },
      {
          "address1": "3613 East 18th Avenue",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99508",
          "coordinates": {
              "lat": 61.20485339999999,
              "lng": -149.8135521
          }
      },
      {
          "address1": "1275 South Holland Drive",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.051782,
              "lng": -94.226855
          }
      },
      {
          "address1": "109 Cambridge Station Road",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40223",
          "coordinates": {
              "lat": 38.244527,
              "lng": -85.56912799999999
          }
      },
      {
          "address1": "2107 Elfen Glen",
          "address2": "Apt B",
          "city": "Van Buren",
          "state": "AR",
          "postalCode": "72956",
          "coordinates": {
              "lat": 35.469752,
              "lng": -94.364987
          }
      },
      {
          "address1": "8522 Ingalls Circle",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80003",
          "coordinates": {
              "lat": 39.8528593,
              "lng": -105.0629778
          }
      },
      {
          "address1": "1809 Cedar Drive",
          "address2": "",
          "city": "Severn",
          "state": "MD",
          "postalCode": "21144",
          "coordinates": {
              "lat": 39.139311,
              "lng": -76.72028999999999
          }
      },
      {
          "address1": "1376 Oakland Avenue",
          "address2": "#1",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.080981,
              "lng": -94.172549
          }
      },
      {
          "address1": "4306 Bylsma Circle",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32404",
          "coordinates": {
              "lat": 30.223294,
              "lng": -85.589715
          }
      },
      {
          "address1": "233 Buckland Hills Drive",
          "address2": "",
          "city": "Manchester",
          "state": "CT",
          "postalCode": "06042",
          "coordinates": {
              "lat": 41.8100683,
              "lng": -72.5453665
          }
      },
      {
          "address1": "7701 Southwest 104th Street",
          "address2": "",
          "city": "Oklahoma City",
          "state": "OK",
          "postalCode": "73169",
          "coordinates": {
              "lat": 35.3641983,
              "lng": -97.6475346
          }
      },
      {
          "address1": "14003 Crossbranch Court",
          "address2": "",
          "city": "Louisville",
          "state": "KY",
          "postalCode": "40245",
          "coordinates": {
              "lat": 38.242033,
              "lng": -85.489885
          }
      },
      {
          "address1": "19590 East Batavia Drive",
          "address2": "",
          "city": "Aurora",
          "state": "CO",
          "postalCode": "80011",
          "coordinates": {
              "lat": 39.7420886,
              "lng": -104.7581149
          }
      },
      {
          "address1": "6424 Simms Street",
          "address2": "#71",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.8133443,
              "lng": -105.1283237
          }
      },
      {
          "address1": "718 Dutchmans Court",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37076",
          "coordinates": {
              "lat": 36.2048851,
              "lng": -86.5994752
          }
      },
      {
          "address1": "8496 Isles Court",
          "address2": "",
          "city": "Pasadena",
          "state": "MD",
          "postalCode": "21122",
          "coordinates": {
              "lat": 39.111297,
              "lng": -76.467049
          }
      },
      {
          "address1": "100 East Joyce Boulevard",
          "address2": "#110",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.1253411,
              "lng": -94.1551631
          }
      },
      {
          "address1": "9036 Calico Court",
          "address2": "",
          "city": "Hesperia",
          "state": "CA",
          "postalCode": "92344",
          "coordinates": {
              "lat": 34.414491,
              "lng": -117.375403
          }
      },
      {
          "address1": "2723 East Joyce Boulevard",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.119414,
              "lng": -94.12229500000001
          }
      },
      {
          "address1": "90 Via Verde",
          "address2": "",
          "city": "San Lorenzo",
          "state": "CA",
          "postalCode": "94580",
          "coordinates": {
              "lat": 37.67869,
              "lng": -122.117142
          }
      },
      {
          "address1": "1015 Castle Road",
          "address2": "",
          "city": "Edmond",
          "state": "OK",
          "postalCode": "73034",
          "coordinates": {
              "lat": 35.665019,
              "lng": -97.466045
          }
      },
      {
          "address1": "2787 West Blackstone Crossing",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72704",
          "coordinates": {
              "lat": 36.0608984,
              "lng": -94.1993461
          }
      },
      {
          "address1": "3555 Alamosa Drive",
          "address2": "",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99502",
          "coordinates": {
              "lat": 61.142316,
              "lng": -149.9454749
          }
      },
      {
          "address1": "6231 North 59th Avenue",
          "address2": "#35",
          "city": "Glendale",
          "state": "AZ",
          "postalCode": "85301",
          "coordinates": {
              "lat": 33.5285304,
              "lng": -112.1860744
          }
      },
      {
          "address1": "311 South Panama Street",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36107",
          "coordinates": {
              "lat": 32.376833,
              "lng": -86.27416099999999
          }
      },
      {
          "address1": "3313 Daisy Trail",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37013",
          "coordinates": {
              "lat": 36.076186,
              "lng": -86.60113799999999
          }
      },
      {
          "address1": "5436 Dorbrandt Street",
          "address2": "#APT 000002",
          "city": "Anchorage",
          "state": "AK",
          "postalCode": "99518",
          "coordinates": {
              "lat": 61.17090200000001,
              "lng": -149.904782
          }
      },
      {
          "address1": "553 South Arlington Road",
          "address2": "",
          "city": "Orange",
          "state": "CA",
          "postalCode": "92869",
          "coordinates": {
              "lat": 33.7794839,
              "lng": -117.820383
          }
      },
      {
          "address1": "615 Q Street Northwest",
          "address2": "",
          "city": "Washington",
          "state": "DC",
          "postalCode": "20001",
          "coordinates": {
              "lat": 38.9113118,
              "lng": -77.0206808
          }
      },
      {
          "address1": "457 Mountain Village Boulevard",
          "address2": "#320-3",
          "city": "Mountain Village",
          "state": "CO",
          "postalCode": "81435",
          "coordinates": {
              "lat": 37.93323040000001,
              "lng": -107.8515732
          }
      },
      {
          "address1": "144 Lauderdale Street",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36116",
          "coordinates": {
              "lat": 32.309978,
              "lng": -86.259716
          }
      },
      {
          "address1": "2 Ambelwood Way",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31411",
          "coordinates": {
              "lat": 31.9138389,
              "lng": -81.07297989999999
          }
      },
      {
          "address1": "4113 Holiday Drive",
          "address2": "",
          "city": "Panama City",
          "state": "FL",
          "postalCode": "32408",
          "coordinates": {
              "lat": 30.1548681,
              "lng": -85.7709976
          }
      },
      {
          "address1": "2001 Van Hoose Drive",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.039421,
              "lng": -94.065534
          }
      },
      {
          "address1": "9457 Winfield Place",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36117",
          "coordinates": {
              "lat": 32.341347,
              "lng": -86.14867799999999
          }
      },
      {
          "address1": "1120 Mitchell Young Road",
          "address2": "",
          "city": "Montgomery",
          "state": "AL",
          "postalCode": "36108",
          "coordinates": {
              "lat": 32.327464,
              "lng": -86.44011599999999
          }
      },
      {
          "address1": "12816 West 65th Way",
          "address2": "",
          "city": "Arvada",
          "state": "CO",
          "postalCode": "80004",
          "coordinates": {
              "lat": 39.8141779,
              "lng": -105.1426275
          }
      },
      {
          "address1": "10 Erick Road",
          "address2": "#47",
          "city": "Mansfield",
          "state": "MA",
          "postalCode": "02048",
          "coordinates": {
              "lat": 42.032505,
              "lng": -71.17718599999999
          }
      },
      {
          "address1": "481 East Redbud Lane",
          "address2": "",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72703",
          "coordinates": {
              "lat": 36.103899,
              "lng": -94.151128
          }
      },
      {
          "address1": "320 Northwest 22nd Street",
          "address2": "",
          "city": "Oklahoma City",
          "state": "OK",
          "postalCode": "73103",
          "coordinates": {
              "lat": 35.491908,
              "lng": -97.51843099999999
          }
      },
      {
          "address1": "33 South Hill Avenue",
          "address2": "#306",
          "city": "Fayetteville",
          "state": "AR",
          "postalCode": "72701",
          "coordinates": {
              "lat": 36.0619602,
              "lng": -94.16977700000001
          }
      },
      {
          "address1": "355 Gillette Road",
          "address2": "",
          "city": "Nashville",
          "state": "TN",
          "postalCode": "37211",
          "coordinates": {
              "lat": 36.061143,
              "lng": -86.70823299999999
          }
      },
      {
          "address1": "151 Main Street",
          "address2": "",
          "city": "Savannah",
          "state": "GA",
          "postalCode": "31408",
          "coordinates": {
              "lat": 32.113199,
              "lng": -81.148934
          }
      },
      {
        "address1": "8595 West 81st Drive",
        "address2": "",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80005",
        "coordinates": {
            "lat": 39.8449341,
            "lng": -105.0937351
        }
    },
    {
        "address1": "4296 North Blossom Court",
        "address2": "",
        "city": "Fayetteville",
        "state": "AR",
        "postalCode": "72703",
        "coordinates": {
            "lat": 36.1288759,
            "lng": -94.1239252
        }
    },
    {
        "address1": "1738 Annabellas Drive",
        "address2": "",
        "city": "Panama City Beach",
        "state": "FL",
        "postalCode": "32407",
        "coordinates": {
            "lat": 30.1877596,
            "lng": -85.7782311
        }
    },
    {
        "address1": "3215 Madsen Street",
        "address2": "",
        "city": "Hayward",
        "state": "CA",
        "postalCode": "94541",
        "coordinates": {
            "lat": 37.6618825,
            "lng": -122.0904612
        }
    },
    {
        "address1": "4 Village Lake Drive",
        "address2": "#4",
        "city": "Fayetteville",
        "state": "AR",
        "postalCode": "72703",
        "coordinates": {
            "lat": 36.0994717,
            "lng": -94.1570279
        }
    },
    {
        "address1": "86 Russell Street",
        "address2": "",
        "city": "Manchester",
        "state": "CT",
        "postalCode": "06040",
        "coordinates": {
            "lat": 41.77985700000001,
            "lng": -72.525724
        }
    },
    {
        "address1": "570 Broadway",
        "address2": "",
        "city": "Lynnfield",
        "state": "MA",
        "postalCode": "01940",
        "coordinates": {
            "lat": 42.517525,
            "lng": -71.00125799999999
        }
    },
    {
        "address1": "1405 Monroe Street Northeast",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20017",
        "coordinates": {
            "lat": 38.93258,
            "lng": -76.98579699999999
        }
    },
    {
        "address1": "900 North Leverett Avenue",
        "address2": "#126",
        "city": "Fayetteville",
        "state": "AR",
        "postalCode": "72701",
        "coordinates": {
            "lat": 36.0754825,
            "lng": -94.1696884
        }
    },
    {
        "address1": "222 Quince Street",
        "address2": "#2-B",
        "city": "San Diego",
        "state": "CA",
        "postalCode": "92103",
        "coordinates": {
            "lat": 32.7368499,
            "lng": -117.162443
        }
    },
    {
        "address1": "370 Wallace Road",
        "address2": "#D-28",
        "city": "Nashville",
        "state": "TN",
        "postalCode": "37211",
        "coordinates": {
            "lat": 36.078257,
            "lng": -86.724182
        }
    },
    {
        "address1": "6672 Urban Court",
        "address2": "",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80004",
        "coordinates": {
            "lat": 39.817946,
            "lng": -105.13477
        }
    },
    {
        "address1": "516 Southwest 60th Terrace",
        "address2": "",
        "city": "Oklahoma City",
        "state": "OK",
        "postalCode": "73139",
        "coordinates": {
            "lat": 35.4051605,
            "lng": -97.5223633
        }
    },
    {
        "address1": "1513 Southeast 9th Street",
        "address2": "",
        "city": "Moore",
        "state": "OK",
        "postalCode": "73160",
        "coordinates": {
            "lat": 35.329431,
            "lng": -97.465397
        }
    },
    {
        "address1": "154 Byrd Drive",
        "address2": "",
        "city": "Panama City",
        "state": "FL",
        "postalCode": "32404",
        "coordinates": {
            "lat": 30.161691,
            "lng": -85.59920199999999
        }
    },
    {
        "address1": "1106 Homer Avenue",
        "address2": "",
        "city": "Savannah",
        "state": "GA",
        "postalCode": "31405",
        "coordinates": {
            "lat": 32.0453896,
            "lng": -81.12456809999999
        }
    },
    {
        "address1": "1010 M Street Northwest",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20001",
        "coordinates": {
            "lat": 38.9054822,
            "lng": -77.0265494
        }
    },
    {
        "address1": "5420 Allison Street",
        "address2": "#202",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80002",
        "coordinates": {
            "lat": 39.7958727,
            "lng": -105.0858231
        }
    },
    {
        "address1": "20 Hacker Street",
        "address2": "#3",
        "city": "Worcester",
        "state": "MA",
        "postalCode": "01603",
        "coordinates": {
            "lat": 42.244896,
            "lng": -71.8175172
        }
    },
    {
        "address1": "732 Kevin Court",
        "address2": "",
        "city": "Oakland",
        "state": "CA",
        "postalCode": "94621",
        "coordinates": {
            "lat": 37.757904,
            "lng": -122.206479
        }
    },
    {
        "address1": "509 Franklin Street Northeast",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20017",
        "coordinates": {
            "lat": 38.9255849,
            "lng": -76.9990895
        }
    },
    {
        "address1": "23 Whitcomb Street",
        "address2": "",
        "city": "Springfield",
        "state": "VT",
        "postalCode": "05156",
        "coordinates": {
            "lat": 43.2987361,
            "lng": -72.4880749
        }
    },
    {
        "address1": "3377 Sandstone Court",
        "address2": "",
        "city": "Pleasanton",
        "state": "CA",
        "postalCode": "94588",
        "coordinates": {
            "lat": 37.680463,
            "lng": -121.860128
        }
    },
    {
        "address1": "14 Huntington Street",
        "address2": "",
        "city": "Manchester",
        "state": "CT",
        "postalCode": "06040",
        "coordinates": {
            "lat": 41.7772379,
            "lng": -72.518456
        }
    },
    {
        "address1": "2802 US Highway 98",
        "address2": "BLDG F",
        "city": "Mexico Beach",
        "state": "FL",
        "postalCode": "32456",
        "coordinates": {
            "lat": 29.9474344,
            "lng": -85.4170788
        }
    },
    {
        "address1": "412 Virginia Avenue",
        "address2": "",
        "city": "Louisville",
        "state": "KY",
        "postalCode": "40222",
        "coordinates": {
            "lat": 38.2538807,
            "lng": -85.6152334
        }
    },
    {
        "address1": "1644 New Jersey Avenue Northwest",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20001",
        "coordinates": {
            "lat": 38.91233,
            "lng": -77.017736
        }
    },
    {
        "address1": "832 51st Street Northeast",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20019",
        "coordinates": {
            "lat": 38.9008832,
            "lng": -76.9273381
        }
    },
    {
        "address1": "894 Windmill Park Lane",
        "address2": "",
        "city": "Mountain View",
        "state": "CA",
        "postalCode": "94043",
        "coordinates": {
            "lat": 37.399505,
            "lng": -122.077478
        }
    },
    {
        "address1": "9636 Morar Road",
        "address2": "",
        "city": "Panama City",
        "state": "FL",
        "postalCode": "32409",
        "coordinates": {
            "lat": 30.324968,
            "lng": -85.620589
        }
    },
    {
        "address1": "9472 Noble Way",
        "address2": "",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80007",
        "coordinates": {
            "lat": 39.8690661,
            "lng": -105.1784169
        }
    },
    {
        "address1": "618 Staley Avenue",
        "address2": "",
        "city": "Hayward",
        "state": "CA",
        "postalCode": "94541",
        "coordinates": {
            "lat": 37.6629263,
            "lng": -122.091801
        }
    },
    {
        "address1": "8704 Bayberry Place",
        "address2": "",
        "city": "Plantation",
        "state": "KY",
        "postalCode": "40242",
        "coordinates": {
            "lat": 38.2814983,
            "lng": -85.5918425
        }
    },
    {
        "address1": "2506 West Madison Street",
        "address2": "",
        "city": "Louisville",
        "state": "KY",
        "postalCode": "40211",
        "coordinates": {
            "lat": 38.253755,
            "lng": -85.7933322
        }
    },
    {
        "address1": "840 Inglewood Drive",
        "address2": "",
        "city": "West Sacramento",
        "state": "CA",
        "postalCode": "95605",
        "coordinates": {
            "lat": 38.591235,
            "lng": -121.524984
        }
    },
    {
        "address1": "10 Dalry Lane",
        "address2": "",
        "city": "Savannah",
        "state": "GA",
        "postalCode": "31419",
        "coordinates": {
            "lat": 31.941447,
            "lng": -81.160151
        }
    },
    {
        "address1": "3301 Nora Lane",
        "address2": "",
        "city": "Louisville",
        "state": "KY",
        "postalCode": "40220",
        "coordinates": {
            "lat": 38.199844,
            "lng": -85.61509
        }
    },
    {
        "address1": "8304 Glaser Lane",
        "address2": "",
        "city": "Louisville",
        "state": "KY",
        "postalCode": "40291",
        "coordinates": {
            "lat": 38.1437892,
            "lng": -85.6080724
        }
    },
    {
        "address1": "3720 West 86th Avenue",
        "address2": "APT F",
        "city": "Anchorage",
        "state": "AK",
        "postalCode": "99502",
        "coordinates": {
            "lat": 61.142615,
            "lng": -149.949251
        }
    },
    {
        "address1": "3298 Chestnut Street Northwest",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20015",
        "coordinates": {
            "lat": 38.979577,
            "lng": -77.061088
        }
    },
    {
        "address1": "82 Fairfield Street",
        "address2": "",
        "city": "Manchester",
        "state": "CT",
        "postalCode": "06040",
        "coordinates": {
            "lat": 41.7673619,
            "lng": -72.53831
        }
    },
    {
        "address1": "3138 P Street Northwest",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20007",
        "coordinates": {
            "lat": 38.9091118,
            "lng": -77.0629963
        }
    },
    {
        "address1": "80 Locust Avenue",
        "address2": "#110",
        "city": "Worcester",
        "state": "MA",
        "postalCode": "01604",
        "coordinates": {
            "lat": 42.266896,
            "lng": -71.762913
        }
    },
    {
        "address1": "2715 Thornbrook Court",
        "address2": "",
        "city": "Odenton",
        "state": "MD",
        "postalCode": "21113",
        "coordinates": {
            "lat": 39.06450299999999,
            "lng": -76.727459
        }
    },
    {
        "address1": "3579 2nd Avenue",
        "address2": "",
        "city": "Edgewater",
        "state": "MD",
        "postalCode": "21037",
        "coordinates": {
            "lat": 38.91283200000001,
            "lng": -76.5224099
        }
    },
    {
        "address1": "6739 Taft Court",
        "address2": "",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80004",
        "coordinates": {
            "lat": 39.8189901,
            "lng": -105.1325295
        }
    },
    {
        "address1": "1528 Stafford Avenue",
        "address2": "",
        "city": "Hayward",
        "state": "CA",
        "postalCode": "94541",
        "coordinates": {
            "lat": 37.680081,
            "lng": -122.074569
        }
    },
    {
        "address1": "2024 Merrily Drive",
        "address2": "",
        "city": "Montgomery",
        "state": "AL",
        "postalCode": "36111",
        "coordinates": {
            "lat": 32.3328739,
            "lng": -86.28072999999999
        }
    },
    {
        "address1": "2034 Fairfax Road",
        "address2": "",
        "city": "Annapolis",
        "state": "MD",
        "postalCode": "21401",
        "coordinates": {
            "lat": 38.9734343,
            "lng": -76.5357427
        }
    },
    {
        "address1": "1430 East Audubon Road",
        "address2": "",
        "city": "Montgomery",
        "state": "AL",
        "postalCode": "36111",
        "coordinates": {
            "lat": 32.328226,
            "lng": -86.28300399999999
        }
    },
    {
        "address1": "3652 East Blue Stone Drive",
        "address2": "",
        "city": "Fayetteville",
        "state": "AR",
        "postalCode": "72764",
        "coordinates": {
            "lat": 36.139309,
            "lng": -94.1078069
        }
    },
    {
        "address1": "3302 Woodland Park Drive",
        "address2": "#APT 000001",
        "city": "Anchorage",
        "state": "AK",
        "postalCode": "99517",
        "coordinates": {
            "lat": 61.190512,
            "lng": -149.927286
        }
    },
    {
        "address1": "1771 Daisey Court",
        "address2": "",
        "city": "Millersville",
        "state": "MD",
        "postalCode": "21108",
        "coordinates": {
            "lat": 39.044662,
            "lng": -76.64797399999999
        }
    },
    {
        "address1": "406 East Waldburg Street",
        "address2": "",
        "city": "Savannah",
        "state": "GA",
        "postalCode": "31401",
        "coordinates": {
            "lat": 32.064691,
            "lng": -81.092321
        }
    },
    {
        "address1": "11843 North 60th Avenue",
        "address2": "",
        "city": "Glendale",
        "state": "AZ",
        "postalCode": "85304",
        "coordinates": {
            "lat": 33.594584,
            "lng": -112.188319
        }
    },
    {
        "address1": "9515 West 74th Avenue",
        "address2": "",
        "city": "Arvada",
        "state": "CO",
        "postalCode": "80005",
        "coordinates": {
            "lat": 39.831067,
            "lng": -105.103952
        }
    },
    {
        "address1": "119 Antioch Pike",
        "address2": "",
        "city": "Nashville",
        "state": "TN",
        "postalCode": "37211",
        "coordinates": {
            "lat": 36.10072,
            "lng": -86.72331
        }
    },
    {
        "address1": "1157 1st Street Northwest",
        "address2": "",
        "city": "Washington",
        "state": "DC",
        "postalCode": "20001",
        "coordinates": {
            "lat": 38.90538280000001,
            "lng": -77.0121662
        }
    },
    {
        "address1": "3578 Galindo Street",
        "address2": "",
        "city": "Oakland",
        "state": "CA",
        "postalCode": "94601",
        "coordinates": {
            "lat": 37.783471,
            "lng": -122.2149729
        }
    },
    {
        "address1": "12800 Saunders Road",
        "address2": "",
        "city": "Anchorage",
        "state": "AK",
        "postalCode": "99516",
        "coordinates": {
            "lat": 61.10499799999999,
            "lng": -149.746856
        }
    }
  ],
  "attribution": [
      "City of Haddam (CT)",
      "Ciy of Hartford (CT)",
      "City of Lyme (CT)",
      "City of Manchester (CT)",
      "City of Watertown (CT)",
      "City of Avon (CT)",
      "Town of Fairfield (CT)",
      "City of Groton (CT)",
      "Office of Geographic Information (MassGIS), Commonwealth of Massachusetts, MassIT (MA)",
      "VT Enhanced 911 Board, VCGI (VT)",
      "City of Huntsville (AL)",
      "City of Montgomery (AL)",
      "Shelby County (AL)",
      "Talladega County (AL)",
      "City of Fayetteville (AR)",
      "Arkansas Geographic Information Office (AR)",
      "City of Washington (DC)",
      "Bay County (FL)",
      "Brevard County (FL)",
      "Charlotte County (FL)",
      "Citrus County (FL)",
      "Clay County (FL)",
      "Highlands County, FL (FL)",
      "Hillsborough County (FL)",
      "City of Savannah (GA)",
      "Gordon County (GA)",
      "Muscogee County (GA)",
      "Sumter County (GA)",
      "Metro Louisville,  LOJIC partners (KY)",
      "Anne Arundel County (MD)",
      "City of Baltimore (MD)",
      "Frederick County (MD)",
      "Oklahoma and Logan Counties - Association of Central Oklahoma Governments (OK)",
      "Kern, Cleveland, Canadian, Logan Counties (OK)",
      "City of Nashville (TN)",
      "Cooke,Fannin,Grayson Counties - Texoma Council of Governments (TX)",
      "Municipality of Anchorage (AK)",
      "Copyright © 2015 Kenai Peninsula Borough (AK)",
      "Matanuska-Susitna Borough (AK)",
      "City of Glendale (AZ)",
      "City of Mesa (AZ)",
      "Alameda County (CA)",
      "Amador County (CA)",
      "City of Berkeley (CA)",
      "Butte County (CA)",
      "City of Bakersfield (CA)",
      "City of Carson (CA)",
      "City of Cupertino (CA)",
      "City of Hayward and Fairview. Licensed for Public Use (CA)",
      "City of Mountain View (CA)",
      "City of Orange (CA)",
      "Contra Costa County (CA)",
      "El Dorando County (CA)",
      "Fresno County (CA)",
      "Humboldt County (CA)",
      "Kern County (CA)",
      "Kings County (CA)",
      "Lake County (CA)",
      "Lassen County (CA)",
      "Los Angeles County (CA)",
      "Madera County (CA)",
      "Marin County (CA)",
      "Merced County (CA)",
      "Mono County (CA)",
      "Monterey County (CA)",
      "Napa County (CA)",
      "County of Nevada, California (CA)",
      "Orange County (CA)",
      "City of Palo Alto (CA)",
      "County of Placer (CA)",
      "Secramento County (CA)",
      "San Bernardino County (CA)",
      "San Diego Geographic Information Source - JPA (CA)",
      "San Joaquin County (CA)",
      "San Luis Obispo County (CA)",
      "San Mateo County (CA)",
      "Santa Barbara County (CA)",
      "Santa Clara County (CA)",
      "Santa Cruz County (CA)",
      "Shasta County (CA)",
      "Solano County (CA)",
      "Sonoma County (CA)",
      "Stanislaus County (CA)",
      "Tuolumne County (CA)",
      "Yolo County (CA)",
      "Yuba County (CA)",
      "Arapahoe County (CO)",
      "Archuleta County (CO)",
      "City of Arvada (CO)",
      "City of Aurora (CO)",
      "City of Boulder (CO)",
      "City of Fort Collins (CO)",
      "City of Greeley (CO)",
      "City of Loveland (CO)",
      "City of Westminster (CO)",
      "Gilpin County (CO)",
      "Gunnison County (CO)",
      "Jefferson County (CO)",
      "Larimer County (CO)",
      "Mesa County (CO)",
      "Pitkin County (CO)",
      "Pubelo County (CO)",
      "San Miguel County (CO)",
      "City of Honolulu (HI)"
  ]
}
#Array of all employees first name
first_names = Array['Nicolas', 'Nadya', 'Martin', 'Mathieu', 'Patrick', 'David', 'Mathieu', 'Thomas', 'Serge',
                    'Francis', 'Mathieu', 'David', 'Nicolas', 'David', 'Remi', 'Timothy', 'Kiril', 'Emmanuela', 'Abdul', 'Krista', 'Jonathan']
#Array of all last names
last_names = Array['Genest', 'Fortier', 'Chantal', 'Houde', 'Tibault', 'Boutin', 'Lortie', 'Carrier', 'Savoie',
                   'Patry-Jessop', 'Lefrancois', 'Larochelle', 'Pineault', 'Amyot', 'Gagnon', 'Wever', 'Kleinerman', 'Derilus', 'Akeeb', 'Sheely', 'Murray']
#Array of all employees' function
functions = Array['CEO', 'Director', 'Assistant Director', 'Captain', 'Captain', 'Engineer', 'Engineer', 'Engineer',
                  'Engineer', 'Engineer', 'Engineer', 'Engineer', 'Engineer', 'Engineer', 'Engineer', 'Developer', 'Developer', 'Developer', 'Developer', 'Developer', 'Developer']
#Array of all employees' email
emails = Array['nicolas.genest@***REMOVED***.biz', 'nadya.fortier@***REMOVED***.biz', 'martin.chantal@***REMOVED***.biz',
               'mathieu.houde@***REMOVED***.biz', 'patrick.thibault@***REMOVED***.biz', 'david.boutin@***REMOVED***.biz', 'mathieu.lortie@***REMOVED***.biz', 'thomas.carrier@***REMOVED***.biz', 'serge.savoie@***REMOVED***.biz', 'francis.patry-jessop@***REMOVED***.biz', 'mathieu.lefrancois@***REMOVED***.biz', 'david.larochelle@***REMOVED***.biz', 'nicolas.pineault@***REMOVED***.biz', 'david.amyot@***REMOVED***.biz', 'remi.gagnon@***REMOVED***.biz', 'timothy.wever@***REMOVED***.biz', 'kiril.kleinerman@***REMOVED***.biz', 'emmanuela.derilus@***REMOVED***.biz', 'abdul.akeeb@***REMOVED***.biz', 'krista.sheely@***REMOVED***.biz', 'jonathan.murray@***REMOVED***.biz']

# for i in 0...first_name.length()
#     @user = User.create!(email: email[i], password: 'password', password_confirmation: 'password', first_name:first_name[i], last_name:last_name[i], function:function[i])
#     puts @user
#     Employee.create!(first_name:first_name[i], last_name:last_name[i], function:function[i], email:email[i])
# end
#loop to create all employees/users
first_names.each_with_index do |first_name, index|
#   puts index
#   puts first_name

  @user = User.create(email: emails[index],
                      password: 'password',
                      password_confirmation: 'password',
                      first_name: first_names[index],
                      last_name: last_names[index],
                      function: functions[index])

  next unless @user&.valid?

#   puts 'will create employee'
  Employee.create!(first_name: first_names[index], last_name: last_names[index], function: functions[index],
                   email: emails[index], user: @user)
end

require "json"
require "faker"

# file = File.read('./addresses.json')
#parsing the json to get real address
data_hash = JSON.parse(address.to_json, object_class: OpenStruct)
#Choices array for type of address as well as product line
address_type = Array['Residential', 'Commercial', 'Corporate', 'Hybrid']
product_line = Array['Standard', 'Premium', 'Excelium']
$j = 0
#loop to create 250 fake quotes. Normal data is generated randomly. 
#normal data are generated randomly, however, the price and the elevator shafts are calculated.
while $j < 250 do
    puts "Making quote #{$j}"
    random_product_line = product_line[rand(0..2)]
    random_building_type = address_type[rand(0..3)]
    random_amount_floors = rand(10..50)
    random_amount_basements = rand(1..5)
    random_amount_apartments = rand(50..500)
    random_amount_parking_slots = rand(100..500)
    random_amount_companies = rand(50..200)
    random_amount_elevators = rand(5..15)
    random_amount_corporations = rand(5..15)
    random_business_hours = rand(8..24)
    fakeEmail = Faker::Internet.unique.email
    fakeCompanyName = Faker::Company.unique.name
    random_maximum_occupancy = rand(50..100)
    quote_fake_date_of_creation = Faker::Date.between(from: 730.days.ago, to: Date.today)
    if random_building_type == "Residential"
        numberOfColumns = (random_amount_floors.to_f / 20).ceil
        averageDoorsPerFloors = (random_amount_apartments.to_f / random_amount_floors.to_f).ceil
        numberOfShaftsPerColumn = (averageDoorsPerFloors.to_f / 6).ceil
        totalShafts = numberOfShaftsPerColumn * numberOfColumns
        if random_product_line == "Standard"
            totalElevatorPrice = totalShafts * 7565
            installationFees = totalElevatorPrice / 100 * 10
            finalPrice = totalElevatorPrice + installationFees
        elsif random_product_line == "Premium"
            totalElevatorPrice = totalShafts * 12345
            installationFees = totalElevatorPrice / 100 * 13
            finalPrice = totalElevatorPrice + installationFees
        else
            totalElevatorPrice = totalShafts * 15400
            installationFees = totalElevatorPrice / 100 * 16
            finalPrice = totalElevatorPrice + installationFees
        end
        quotes = Quote.create!(
            building_type: "Residential",
            amount_floors: random_amount_floors,
            amount_basements: random_amount_basements,
            amount_apartments: random_amount_apartments,
            product_line: random_product_line,
            amount_elevators: totalShafts,
            installation_fees: installationFees,
            total_cost: finalPrice,
            email: fakeEmail,
            company_name: fakeCompanyName,
            created_at: quote_fake_date_of_creation
            
        )
    elsif random_building_type == "Commercial"
        totalShafts = random_amount_elevators
        if random_product_line == "Standard"
            totalElevatorPrice = totalShafts * 7565
            installationFees = totalElevatorPrice / 100 * 10
            finalPrice = totalElevatorPrice + installationFees
        elsif random_product_line == "Premium"
            totalElevatorPrice = totalShafts * 12345
            installationFees = totalElevatorPrice / 100 * 13
            finalPrice = totalElevatorPrice + installationFees
        else
            totalElevatorPrice = totalShafts * 15400
            installationFees = totalElevatorPrice / 100 * 16
            finalPrice = totalElevatorPrice + installationFees
        end
        quotes = Quote.create!(
            building_type: "Commercial",
            email: fakeEmail,
            company_name: fakeCompanyName,
            amount_floors: random_amount_floors,
            amount_basements: random_amount_basements,
            product_line: random_product_line,
            amount_elevators: random_amount_elevators,
            amount_parking_spots: random_amount_parking_slots,
            amount_companies: random_amount_companies,
            installation_fees: installationFees,
            total_cost: finalPrice,
            created_at: quote_fake_date_of_creation
        )
    elsif random_building_type == "Corporate"
        totalOccupants = (random_amount_floors + random_amount_basements) * random_maximum_occupancy
        totalElevators = (totalOccupants.to_f / 1000).ceil
        numberOfColumns = ((random_amount_floors.to_f + random_amount_basements.to_f) / 20).ceil
        elevatorsPerColumn = (totalElevators.to_f/numberOfColumns).ceil
        totalShafts = elevatorsPerColumn * numberOfColumns
        if random_product_line == "Standard"
            totalElevatorPrice = totalShafts * 7565
            installationFees = totalElevatorPrice / 100 * 10
            finalPrice = totalElevatorPrice + installationFees
        elsif random_product_line == "Premium"
            totalElevatorPrice = totalShafts * 12345
            installationFees = totalElevatorPrice / 100 * 13
            finalPrice = totalElevatorPrice + installationFees
        else
            totalElevatorPrice = totalShafts * 15400
            installationFees = totalElevatorPrice / 100 * 16
            finalPrice = totalElevatorPrice + installationFees
        end
        quotes = Quote.create!(
            email: fakeEmail,
            company_name: fakeCompanyName,
            building_type: "Corporate",
            amount_floors: random_amount_floors,
            amount_basements: random_amount_basements,
            product_line: random_product_line,
            amount_parking_spots: random_amount_parking_slots,
            maximum_occupancy: random_maximum_occupancy,
            installation_fees: installationFees,
            total_cost: finalPrice,
            amount_corporations: random_amount_corporations,
            amount_elevators: totalShafts,
            created_at: quote_fake_date_of_creation
            
        )
    else
        totalOccupants = (random_amount_floors + random_amount_basements) * random_maximum_occupancy
        totalElevators = (totalOccupants.to_f / 1000).ceil
        numberOfColumns = ((random_amount_floors.to_f + random_amount_basements.to_f) / 20).ceil
        elevatorsPerColumn = (totalElevators.to_f/numberOfColumns.to_f).ceil
        totalShafts = elevatorsPerColumn * numberOfColumns
        if random_product_line == "Standard"
            totalElevatorPrice = totalShafts * 7565
            installationFees = totalElevatorPrice / 100 * 10
            finalPrice = totalElevatorPrice + installationFees
        elsif random_product_line == "Premium"
            totalElevatorPrice = totalShafts * 12345
            installationFees = totalElevatorPrice / 100 * 13
            finalPrice = totalElevatorPrice + installationFees
        else
            totalElevatorPrice = totalShafts * 15400
            installationFees = totalElevatorPrice / 100 * 16
            finalPrice = totalElevatorPrice + installationFees
        end
        quotes = Quote.create!(
            email: fakeEmail,
            company_name: fakeCompanyName,
            building_type: "Hybrid",
            amount_floors: random_amount_floors,
            amount_basements: random_amount_basements,
            product_line: random_product_line,
            amount_parking_spots: random_amount_parking_slots,
            amount_companies: random_amount_companies,
            business_hours: random_business_hours,
            maximum_occupancy: random_maximum_occupancy,
            installation_fees: installationFees,
            total_cost: finalPrice,
            amount_elevators: totalShafts,
            created_at: quote_fake_date_of_creation
            
        )
    end
    $j += 1
end

$i = 0
$num = 250
#for loop to generate leads
while $i < $num do
  if $i == 146
    Faker::UniqueGenerator.clear  
  end
  leads_full_name = Faker::Name.unique.name
  leads_company_name = Faker::App.name
  leads_email = Faker::Internet.unique.email
  leads_phone = Faker::PhoneNumber.unique.cell_phone
  leads_project_name = Faker::Lorem.sentence(word_count: 1)
  leads_project_description = Faker::Lorem.unique.sentence
  leads_department = Faker::Job.field
  leads_message = Faker::Lorem.unique.sentence
  leads_attachment = Faker::Avatar.unique.image
  leads_date_of_creation = Faker::Date.between(from: 730.days.ago, to: Date.today)


  leads = Lead.new(

    full_name: leads_full_name,
    company_name: leads_company_name,
    email: leads_email,
    phone: leads_phone,
    project_name: leads_project_name,
    project_description: leads_project_description,
    department_in_charge_of_the_elevators: leads_department,
    message: leads_message,
    date_of_creation: leads_date_of_creation,
    # contact_attachment_file: leads_attachment
  )
  $i += 1
  leads.save
end


$i = 0
$num = 249

#array for options for address status and type of entity
address_status = Array["Active", "Inactive"]
entity = Array["Operational Building", "Billing Address", "Home Address"]

#while loop to create addresses based on the array given.
while $i < 300 do
  random_num = rand(0..3)
  random_num_status = rand(0..1)
  random_num_entity = rand(0..2)

  addresses = Address.new(

    type_of_address: address_type[random_num],
    status: address_status[random_num_status],
    entity: entity[random_num_entity],
    number_and_street: data_hash.addresses[$i].address1,
    suite_or_apartment: data_hash.addresses[$i].address2,
    city: data_hash.addresses[$i].city,
    postal_code: data_hash.addresses[$i].postalCode,
    country: "United States",
    notes: Faker::Lorem.unique.sentence,
    longitude: data_hash.addresses[$i].coordinates.lng,
    latitude: data_hash.addresses[$i].coordinates.lat
  )

  $i += 1
  addresses.save

end

$i = 0
$j = 0
#Arrays for options of value types and models
values_type = Array["Residential", "Commercial", "Corporate", "Hybrid"]
model = Array['Standard', 'Premium', 'Excelium']
#while loop to create user using fake data
while $i < 100 do
    puts "working on shit #{$i}"
    @users = User.create!(
        first_name: Faker::Name.unique.first_name,
        last_name: Faker::Name.unique.last_name,
        email: Faker::Internet.unique.email,
        password: 'password'
    )
    #create a customer based on the user just created
    @customers = Customer.create!(
        company_name: Faker::Company.unique.name,
        customer_creation_date: Faker::Date.between(from: 730.days.ago, to: Date.today),
        company_headquarters_address: Faker::Address.unique.full_address,
        full_name_of_the_company_contact: Faker::Name.unique.name,
        company_contact_phone: Faker::PhoneNumber.unique.cell_phone,
        email_of_the_company_contact: Faker::Internet.unique.email,
        company_description: Faker::Lorem.unique.sentence,
        full_name_of_service_technical_authority: Faker::Name.unique.name,
        technical_authority_phone_for_service: Faker::PhoneNumber.unique.cell_phone,
        technical_manager_email_for_service: Faker::Internet.unique.email, 
        user: @users,
        address_id: Faker::Number.unique.between(from: 1, to: 300)

    )
    random = rand(1..2)
    $j = 0
    #create a while loop to create buildings using fake data for customers, a customer can have 1 or 2 building
    while $j < random do
        @buildings = Building.create!(
            customer: @customers,
            full_name_of_the_building_administrator: Faker::Name.unique.name,
            email_of_the_administrator_of_the_building: Faker::Internet.unique.email,
            full_name_of_the_technical_contact_for_the_building: Faker::Name.unique.name,
            technical_contact_phone_for_the_building: Faker::PhoneNumber.unique.cell_phone,
            address_id: Faker::Number.unique.between(from: 1, to: 300),
            phone_number_of_the_building_administrator: Faker::PhoneNumber.unique.cell_phone,
            technical_contact_email_for_the_building: Faker::Internet.unique.email
            
        )
        #create building details for each building
        random = rand(0..3)
        @building_details = BuildingDetail.create!(
            building: @buildings,
            information_key: "Type",
            value: values_type[random]
        )
        $j += 1
        random_employee = rand(1..21)
        random_floor = rand(10..20)
        #check if the building is a residential/commercial/hybrid/corporate
        if values_type[random] == "Residential"
            #create one battery if the building is residential
            @batteries = Battery.create!(
                building: @buildings,
                battery_type: "Residential",
                status: "online",
                employee_id: random_employee,
                date_of_last_inspection: Faker::Date.between(from: 365.days.ago, to: Date.today),
                certificate_of_operations: Faker::Code.npi,
                date_of_commissioning: Faker::Date.between(from: 730.days.ago, to: 365.days.ago),
                information: Faker::Lorem.unique.sentence,
                notes: Faker::Lorem.unique.sentence
            )
            random_column = rand(3..5)
            random_elevator = rand(2..5)
            $b = 1
            #create 3 to 5 columns for the batteries
            while $b <= random_column do
                $c = 1
                @columns = Column.create!(
                    battery: @batteries,
                    column_type: "Residential",
                    status: "Online",
                    number_of_floors_served: random_floor,
                    information: Faker::Lorem.unique.sentence,
                    notes: Faker::Lorem.unique.sentence
                )
                random_model = rand(0..2)
                #create 2 to 5 elevator for each column
                while $c <= random_elevator do
                    elevators = Elevator.create!(
                        column: @columns,
                        serial_number: Faker::Invoice.unique.creditor_reference,
                        model: model[random_model],
                        elevator_type: values_type[random],
                        status: "Online",
                        Date_of_commissioning: Faker::Date.between(from: 730.days.ago, to: 365.days.ago),
                        date_of_last_inspection: Faker::Date.between(from: 365.days.ago, to: Date.today),
                        certificate_of_inspection: Faker::Code.npi,
                        information: Faker::Lorem.unique.sentence,
                        notes: Faker::Lorem.unique.sentence
                    )
                    
                    $c += 1
                end



                $b += 1

            end

            
        else
            #if building is residential then the building can have more than one batteries
            random_batteries = rand(1..3)
            $a = 1
            random_column = rand(3..5)
            random_elevator = rand(2..5)
            #generate random number of column, batteries and elevator
            #create 1 to 3 batteries
            while $a <= random_batteries do
                $b = 1
                @batteries = Battery.create!(
                    building: @buildings,
                    battery_type: values_type[random],
                    status: "online",
                    employee_id: random_employee,
                    date_of_last_inspection: Faker::Date.between(from: 365.days.ago, to: Date.today),
                    certificate_of_operations: Faker::Code.npi,
                    date_of_commissioning: Faker::Date.between(from: 730.days.ago, to: 365.days.ago),
                    information: Faker::Lorem.unique.sentence,
                    notes: Faker::Lorem.unique.sentence
                )
                
                
                #create 3 to 5 columns
                while $b <= random_column do
                    $c = 1
                    @columns = Column.create!(
                        battery: @batteries,
                        column_type: values_type[random],
                        status: "Online",
                        number_of_floors_served: random_floor,
                        information: Faker::Lorem.unique.sentence,
                        notes: Faker::Lorem.unique.sentence
                    )
                    random_model = rand(0..2)
                    #create 2 to 5 elevators
                    while $c <= random_elevator do
                        elevators = Elevator.create!(
                            column: @columns,
                            serial_number: Faker::Invoice.unique.creditor_reference,
                            model: model[random_model],
                            elevator_type: values_type[random],
                            status: "Online",
                            Date_of_commissioning: Faker::Date.between(from: 730.days.ago, to: 365.days.ago),
                            date_of_last_inspection: Faker::Date.between(from: 365.days.ago, to: Date.today),
                            certificate_of_inspection: Faker::Code.npi,
                            information: Faker::Lorem.unique.sentence,
                            notes: Faker::Lorem.unique.sentence
                        )
                        
                        $c += 1
                    end
                    $b += 1
                end
                $a += 1
            end
        end
        
    end
    $i += 1;
end


