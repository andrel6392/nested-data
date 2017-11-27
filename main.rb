require 'json'
times_square = JSON.parse(%q|
{
  "meta" : {
    "view" : {
      "id" : "jxdc-hnze",
      "name" : "Times Square Entertainment Venues",
      "attribution" : "Times Square Alliance (TSA)",
      "averageRating" : 0,
      "category" : "Business",
      "createdAt" : 1311713047,
      "description" : "Directory of entertainment venues in the Times Square area\r\n\r\nUpdate Schedule: As required",
      "displayType" : "table",
      "downloadCount" : 2113,
      "hideFromCatalog" : false,
      "hideFromDataJson" : false,
      "indexUpdatedAt" : 1505749694,
      "newBackend" : false,
      "numberOfComments" : 1,
      "oid" : 26820167,
      "provenance" : "official",
      "publicationAppendEnabled" : false,
      "publicationDate" : 1505749677,
      "publicationGroup" : 238818,
      "publicationStage" : "published",
      "rowsUpdatedAt" : 1505749665,
      "rowsUpdatedBy" : "5fuc-pqz2",
      "tableId" : 14470081,
      "totalTimesRated" : 0,
      "viewCount" : 6234,
      "viewLastModified" : 1505749677,
      "viewType" : "tabular",
      "columns" : [ {
        "id" : -1,
        "name" : "sid",
        "dataTypeName" : "meta_data",
        "fieldName" : ":sid",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "id",
        "dataTypeName" : "meta_data",
        "fieldName" : ":id",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "position",
        "dataTypeName" : "meta_data",
        "fieldName" : ":position",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "created_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":created_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_at",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_at",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "updated_meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":updated_meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : -1,
        "name" : "meta",
        "dataTypeName" : "meta_data",
        "fieldName" : ":meta",
        "position" : 0,
        "renderTypeName" : "meta_data",
        "format" : { },
        "flags" : [ "hidden" ]
      }, {
        "id" : 320689497,
        "name" : "Company Name",
        "dataTypeName" : "text",
        "fieldName" : "company_name",
        "position" : 1,
        "renderTypeName" : "text",
        "tableColumnId" : 1501344,
        "width" : 244,
        "cachedContents" : {
          "largest" : "Winter Garden Theatre",
          "non_null" : 82,
          "null" : 0,
          "smallest" : "Al Hirschfeld Theater"
        },
        "format" : { }
      }, {
        "id" : 320689498,
        "name" : "Subindustry",
        "dataTypeName" : "text",
        "fieldName" : "subindustry",
        "position" : 2,
        "renderTypeName" : "text",
        "tableColumnId" : 1501345,
        "width" : 232,
        "cachedContents" : {
          "largest" : "Theater",
          "non_null" : 82,
          "null" : 0,
          "top" : [ {
            "item" : "Theater",
            "count" : 20
          }, {
            "item" : "Comedy Club",
            "count" : 19
          }, {
            "item" : "Nightclub",
            "count" : 18
          }, {
            "item" : "Attractions / Amusement",
            "count" : 17
          }, {
            "item" : "Movies",
            "count" : 16
          }, {
            "item" : "Live Music",
            "count" : 15
          }, {
            "item" : "Museums / Galleries",
            "count" : 14
          }, {
            "item" : "Lecture Hall",
            "count" : 13
          } ],
          "smallest" : "Attractions / Amusement"
        },
        "format" : { }
      }, {
        "id" : 320689507,
        "name" : "Sub Subindustry",
        "dataTypeName" : "text",
        "fieldName" : "sub_subindustry",
        "position" : 3,
        "renderTypeName" : "text",
        "tableColumnId" : 1501346,
        "width" : 280,
        "cachedContents" : {
          "largest" : "Off-Broadway",
          "non_null" : 49,
          "null" : 33,
          "top" : [ {
            "item" : "League",
            "count" : 20
          }, {
            "item" : "Broadway - Non-League",
            "count" : 19
          }, {
            "item" : "Off-Broadway",
            "count" : 18
          }, {
            "item" : "Nonprofit",
            "count" : 17
          } ],
          "smallest" : "Broadway - Non-League"
        },
        "format" : { }
      }, {
        "id" : 320689823,
        "name" : "Address",
        "dataTypeName" : "text",
        "fieldName" : "address",
        "position" : 4,
        "renderTypeName" : "text",
        "tableColumnId" : 53440501,
        "width" : 100,
        "cachedContents" : {
          "largest" : "790 Seventh Ave",
          "non_null" : 82,
          "null" : 0,
          "top" : [ {
            "item" : "246 W 44th St",
            "count" : 20
          }, {
            "item" : "234 W 42nd St",
            "count" : 19
          }, {
            "item" : "216 W 50th St",
            "count" : 18
          }, {
            "item" : "4 Times Sq",
            "count" : 17
          }, {
            "item" : "261 West 47th St.",
            "count" : 16
          }, {
            "item" : "124 West 43rd Street",
            "count" : 15
          }, {
            "item" : "111 W. 44th Street",
            "count" : 14
          }, {
            "item" : "777 Eighth Ave",
            "count" : 13
          }, {
            "item" : "123 W 43rd St",
            "count" : 12
          }, {
            "item" : "135 W 41st \nGround Floor",
            "count" : 11
          }, {
            "item" : "138 W 48th St",
            "count" : 10
          }, {
            "item" : "701 Seventh Ave",
            "count" : 9
          }, {
            "item" : "711 Seventh Ave",
            "count" : 8
          }, {
            "item" : "725 Seventh Ave",
            "count" : 7
          }, {
            "item" : "673 Eighth Ave",
            "count" : 6
          }, {
            "item" : "1604 Broadway\nStorefront",
            "count" : 5
          }, {
            "item" : "247 W. 44th Street",
            "count" : 4
          }, {
            "item" : "241 W 41st St",
            "count" : 3
          }, {
            "item" : "205 W 46th St",
            "count" : 2
          }, {
            "item" : "252 W 45th St",
            "count" : 1
          } ],
          "smallest" : "111 W. 44th Street"
        },
        "format" : { }
      }, {
        "id" : 320689524,
        "name" : "Phone",
        "dataTypeName" : "text",
        "fieldName" : "phone",
        "position" : 5,
        "renderTypeName" : "text",
        "tableColumnId" : 1501347,
        "width" : 160,
        "cachedContents" : {
          "largest" : "646-619-8608",
          "non_null" : 69,
          "null" : 13,
          "top" : [ {
            "item" : "(212) 239-6200",
            "count" : 20
          }, {
            "item" : "212 239-6200",
            "count" : 19
          }, {
            "item" : "(212) 840-8181",
            "count" : 18
          }, {
            "item" : "(212) 239-2820",
            "count" : 17
          }, {
            "item" : "2126268472",
            "count" : 16
          }, {
            "item" : "(212) 302-6665 \u000E",
            "count" : 15
          }, {
            "item" : "(212) 764-6969",
            "count" : 14
          }, {
            "item" : "(212) 586-7829 \u000E",
            "count" : 13
          }, {
            "item" : "(800) 272-9533",
            "count" : 12
          }, {
            "item" : "(212) 575-9200",
            "count" : 11
          }, {
            "item" : "(212) 757-8646",
            "count" : 10
          }, {
            "item" : "(212) 719-1300 \u000E",
            "count" : 9
          }, {
            "item" : "(212) 247-0200 \u000E",
            "count" : 8
          }, {
            "item" : "(212) 586-6510",
            "count" : 7
          }, {
            "item" : "(212) 391-8886",
            "count" : 6
          }, {
            "item" : "(646) 223-3000",
            "count" : 5
          }, {
            "item" : "(212) 382-0100",
            "count" : 4
          }, {
            "item" : "(212) 399-2555",
            "count" : 3
          }, {
            "item" : "(212) 274-8993",
            "count" : 2
          }, {
            "item" : "(212) 575-5026",
            "count" : 1
          } ],
          "smallest" : "(212) 221-1211 \u000E"
        },
        "format" : { }
      }, {
        "id" : 320689525,
        "name" : "Website",
        "dataTypeName" : "text",
        "fieldName" : "website",
        "position" : 6,
        "renderTypeName" : "text",
        "tableColumnId" : 1501348,
        "width" : 184,
        "cachedContents" : {
          "largest" : "www.thejamnyc.com",
          "non_null" : 40,
          "null" : 42,
          "top" : [ {
            "item" : "www.regmovies.com",
            "count" : 20
          }, {
            "item" : "www.cheetahnyc.com",
            "count" : 19
          }, {
            "item" : "http://www.brooksatkinsontheater.com/",
            "count" : 18
          }, {
            "item" : "www.ripleysnewyork.com",
            "count" : 17
          }, {
            "item" : "http://stlukestheatre.com/",
            "count" : 16
          }, {
            "item" : "laceclubs.com",
            "count" : 15
          }, {
            "item" : "http://flashdancersnyc.com/",
            "count" : 14
          }, {
            "item" : "www.sixflags.com",
            "count" : 13
          }, {
            "item" : "http://www.snappletheater.com",
            "count" : 12
          }, {
            "item" : "www.hacomedynyc.com",
            "count" : 11
          }, {
            "item" : "http://americantheatrewing.org/",
            "count" : 10
          }, {
            "item" : "http://www.nederlandertheatre.com/",
            "count" : 9
          }, {
            "item" : "http://www.newyorkcitytheatre.com/theaters/newamsterdamtheater/theater.php",
            "count" : 8
          }, {
            "item" : "http://www.mentertainment.com/clubs/ny/bare/bare-00.htm",
            "count" : 7
          }, {
            "item" : "http://www.richardrodgerstheatre.com/",
            "count" : 6
          }, {
            "item" : "www.minskofftheatre.com",
            "count" : 5
          }, {
            "item" : "http://www.nycwax.com",
            "count" : 4
          }, {
            "item" : "www.newvictory.org",
            "count" : 3
          }, {
            "item" : "http://nokiatheatrenyc.com/",
            "count" : 2
          }, {
            "item" : "http://www.arenanyc.net/",
            "count" : 1
          } ],
          "smallest" : "http://americantheatrewing.org/"
        },
        "format" : { }
      }, {
        "id" : 320689849,
        "name" : "Borough",
        "dataTypeName" : "number",
        "fieldName" : "borough",
        "position" : 7,
        "renderTypeName" : "number",
        "tableColumnId" : 53440527,
        "width" : 100,
        "cachedContents" : {
          "largest" : "1",
          "non_null" : 82,
          "average" : "1",
          "null" : 0,
          "top" : [ {
            "item" : "1",
            "count" : 20
          } ],
          "smallest" : "1",
          "sum" : "82"
        },
        "format" : { }
      }, {
        "id" : 320689824,
        "name" : "Postcode",
        "dataTypeName" : "number",
        "fieldName" : "postcode",
        "position" : 8,
        "renderTypeName" : "number",
        "tableColumnId" : 53440502,
        "width" : 100,
        "cachedContents" : {
          "largest" : "10105",
          "non_null" : 80,
          "average" : "10032.3875",
          "null" : 2,
          "top" : [ {
            "item" : "10036",
            "count" : 20
          }, {
            "item" : "10019",
            "count" : 19
          }, {
            "item" : "10018",
            "count" : 18
          }, {
            "item" : "10105",
            "count" : 17
          } ],
          "smallest" : "10018",
          "sum" : "802591"
        },
        "format" : {
          "precisionStyle" : "standard",
          "noCommas" : "true",
          "align" : "right"
        }
      }, {
        "id" : 320689527,
        "name" : "Latitude",
        "dataTypeName" : "number",
        "fieldName" : "latitude",
        "position" : 9,
        "renderTypeName" : "number",
        "tableColumnId" : 53288323,
        "width" : 100,
        "cachedContents" : {
          "largest" : "40.763117",
          "non_null" : 80,
          "average" : "40.7589843125",
          "null" : 2,
          "top" : [ {
            "item" : "40.758015",
            "count" : 20
          }, {
            "item" : "40.756747",
            "count" : 19
          }, {
            "item" : "40.761599",
            "count" : 18
          }, {
            "item" : "40.759974",
            "count" : 17
          }, {
            "item" : "40.755846",
            "count" : 16
          }, {
            "item" : "40.756395",
            "count" : 15
          }, {
            "item" : "40.76068",
            "count" : 14
          }, {
            "item" : "40.755843",
            "count" : 13
          }, {
            "item" : "40.759142",
            "count" : 12
          }, {
            "item" : "40.759293",
            "count" : 11
          }, {
            "item" : "40.759543",
            "count" : 10
          }, {
            "item" : "40.760018",
            "count" : 9
          }, {
            "item" : "40.757653",
            "count" : 8
          }, {
            "item" : "40.760487",
            "count" : 7
          }, {
            "item" : "40.758102",
            "count" : 6
          }, {
            "item" : "40.755901",
            "count" : 5
          }, {
            "item" : "40.758898",
            "count" : 4
          }, {
            "item" : "40.758764",
            "count" : 3
          }, {
            "item" : "40.758665",
            "count" : 2
          }, {
            "item" : "40.76307",
            "count" : 1
          } ],
          "smallest" : "40.755119",
          "sum" : "3260.718745"
        },
        "format" : { }
      }, {
        "id" : 320689528,
        "name" : "Longitude",
        "dataTypeName" : "number",
        "fieldName" : "longitude",
        "position" : 10,
        "renderTypeName" : "number",
        "tableColumnId" : 53288325,
        "width" : 100,
        "cachedContents" : {
          "largest" : "-73.98254",
          "non_null" : 80,
          "average" : "-73.9863101875",
          "null" : 2,
          "top" : [ {
            "item" : "-73.987641",
            "count" : 20
          }, {
            "item" : "-73.988659",
            "count" : 19
          }, {
            "item" : "-73.984489",
            "count" : 18
          }, {
            "item" : "-73.986428",
            "count" : 17
          }, {
            "item" : "-73.984429",
            "count" : 16
          }, {
            "item" : "-73.98375",
            "count" : 15
          }, {
            "item" : "-73.987287",
            "count" : 14
          }, {
            "item" : "-73.984382",
            "count" : 13
          }, {
            "item" : "-73.98254",
            "count" : 12
          }, {
            "item" : "-73.984543",
            "count" : 11
          }, {
            "item" : "-73.98437",
            "count" : 10
          }, {
            "item" : "-73.984038",
            "count" : 9
          }, {
            "item" : "-73.989496",
            "count" : 8
          }, {
            "item" : "-73.984648",
            "count" : 7
          }, {
            "item" : "-73.987803",
            "count" : 6
          }, {
            "item" : "-73.988673",
            "count" : 5
          }, {
            "item" : "-73.985796",
            "count" : 4
          }, {
            "item" : "-73.987446",
            "count" : 3
          }, {
            "item" : "-73.987204",
            "count" : 2
          }, {
            "item" : "-73.984091",
            "count" : 1
          } ],
          "smallest" : "-73.990254",
          "sum" : "-5918.904815"
        },
        "format" : { }
      }, {
        "id" : 320689529,
        "name" : "Community Board",
        "dataTypeName" : "number",
        "fieldName" : "community_board",
        "position" : 11,
        "renderTypeName" : "number",
        "tableColumnId" : 53288328,
        "width" : 100,
        "cachedContents" : {
          "largest" : "105",
          "non_null" : 80,
          "average" : "104.8875",
          "null" : 2,
          "top" : [ {
            "item" : "104",
            "count" : 20
          }, {
            "item" : "105",
            "count" : 19
          } ],
          "smallest" : "104",
          "sum" : "8391"
        },
        "format" : { }
      }, {
        "id" : 320689530,
        "name" : "Community Council ",
        "dataTypeName" : "number",
        "fieldName" : "community_council",
        "position" : 12,
        "renderTypeName" : "number",
        "tableColumnId" : 53288330,
        "width" : 100,
        "cachedContents" : {
          "largest" : "4",
          "non_null" : 80,
          "average" : "3.225",
          "null" : 2,
          "top" : [ {
            "item" : "3",
            "count" : 20
          }, {
            "item" : "4",
            "count" : 19
          } ],
          "smallest" : "3",
          "sum" : "258"
        },
        "format" : { }
      }, {
        "id" : 320689531,
        "name" : "Census Tract",
        "dataTypeName" : "number",
        "fieldName" : "census_tract",
        "position" : 13,
        "renderTypeName" : "number",
        "tableColumnId" : 53288333,
        "width" : 100,
        "cachedContents" : {
          "largest" : "131",
          "non_null" : 80,
          "average" : "122.15",
          "null" : 2,
          "top" : [ {
            "item" : "121",
            "count" : 20
          }, {
            "item" : "119",
            "count" : 19
          }, {
            "item" : "131",
            "count" : 18
          }, {
            "item" : "125",
            "count" : 17
          }, {
            "item" : "113",
            "count" : 16
          }, {
            "item" : "127",
            "count" : 15
          } ],
          "smallest" : "113",
          "sum" : "9772"
        },
        "format" : { }
      }, {
        "id" : 320689532,
        "name" : "BIN",
        "dataTypeName" : "number",
        "fieldName" : "bin",
        "position" : 14,
        "renderTypeName" : "number",
        "tableColumnId" : 53288335,
        "width" : 100,
        "cachedContents" : {
          "largest" : "1088760",
          "non_null" : 80,
          "average" : "1036002.575",
          "null" : 2,
          "top" : [ {
            "item" : "1087142",
            "count" : 20
          }, {
            "item" : "1024709",
            "count" : 19
          }, {
            "item" : "1024753",
            "count" : 18
          }, {
            "item" : "1024665",
            "count" : 17
          }, {
            "item" : "1024804",
            "count" : 16
          }, {
            "item" : "1024714",
            "count" : 15
          }, {
            "item" : "1025101",
            "count" : 14
          }, {
            "item" : "1022615",
            "count" : 13
          }, {
            "item" : "1022679",
            "count" : 12
          }, {
            "item" : "1083718",
            "count" : 11
          }, {
            "item" : "1022687",
            "count" : 10
          }, {
            "item" : "1022689",
            "count" : 9
          }, {
            "item" : "1083728",
            "count" : 8
          }, {
            "item" : "1024779",
            "count" : 7
          }, {
            "item" : "1024712",
            "count" : 6
          }, {
            "item" : "1000000",
            "count" : 5
          }, {
            "item" : "1024739",
            "count" : 4
          }, {
            "item" : "1024717",
            "count" : 3
          }, {
            "item" : "1024715",
            "count" : 2
          }, {
            "item" : "1024820",
            "count" : 1
          } ],
          "smallest" : "1000000",
          "sum" : "82880206"
        },
        "format" : { }
      }, {
        "id" : 320689533,
        "name" : "BBL",
        "dataTypeName" : "number",
        "fieldName" : "bbl",
        "position" : 15,
        "renderTypeName" : "number",
        "tableColumnId" : 53288337,
        "width" : 100,
        "cachedContents" : {
          "largest" : "1010380031",
          "non_null" : 80,
          "average" : "1010166689.9",
          "null" : 2,
          "top" : [ {
            "item" : "1010140001",
            "count" : 20
          }, {
            "item" : "1010150054",
            "count" : 19
          }, {
            "item" : "1010190005",
            "count" : 18
          }, {
            "item" : "1010130012",
            "count" : 17
          }, {
            "item" : "1010210049",
            "count" : 16
          }, {
            "item" : "1010160036",
            "count" : 15
          }, {
            "item" : "1010380031",
            "count" : 14
          }, {
            "item" : "1009960021",
            "count" : 13
          }, {
            "item" : "1010000049",
            "count" : 12
          }, {
            "item" : "1010000001",
            "count" : 11
          }, {
            "item" : "1010000064",
            "count" : 10
          }, {
            "item" : "1010010003",
            "count" : 9
          }, {
            "item" : "1010330036",
            "count" : 8
          }, {
            "item" : "1010200038",
            "count" : 7
          }, {
            "item" : "1010160005",
            "count" : 6
          }, {
            "item" : "1010180020",
            "count" : 5
          }, {
            "item" : "1010160058",
            "count" : 4
          }, {
            "item" : "1010160051",
            "count" : 3
          }, {
            "item" : "1010230054",
            "count" : 2
          }, {
            "item" : "1010140017",
            "count" : 1
          } ],
          "smallest" : "1009950005",
          "sum" : "80813335192"
        },
        "format" : { }
      }, {
        "id" : 320689534,
        "name" : "NTA",
        "dataTypeName" : "text",
        "fieldName" : "nta",
        "position" : 16,
        "renderTypeName" : "text",
        "tableColumnId" : 53288340,
        "width" : 100,
        "cachedContents" : {
          "largest" : "Midtown-Midtown South                                                      ",
          "non_null" : 80,
          "null" : 2,
          "top" : [ {
            "item" : "Clinton                                                                    ",
            "count" : 20
          }, {
            "item" : "Midtown-Midtown South                                                      ",
            "count" : 19
          } ],
          "smallest" : "Clinton                                                                    "
        },
        "format" : { }
      }, {
        "id" : 320689526,
        "name" : "Location 1",
        "dataTypeName" : "location",
        "fieldName" : "location_1",
        "position" : 17,
        "renderTypeName" : "location",
        "tableColumnId" : 1501349,
        "width" : 220,
        "cachedContents" : {
          "largest" : {
            "latitude" : "40.762005",
            "human_address" : "{\"address\":\"790 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
            "longitude" : "-73.982612"
          },
          "non_null" : 82,
          "null" : 0,
          "top" : [ {
            "item" : {
              "latitude" : "40.758015",
              "human_address" : "{\"address\":\"246 W 44th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.987641"
            },
            "count" : 20
          }, {
            "item" : {
              "latitude" : "40.756747",
              "human_address" : "{\"address\":\"234 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.988659"
            },
            "count" : 19
          }, {
            "item" : {
              "latitude" : "40.761599",
              "human_address" : "{\"address\":\"216 W 50th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984489"
            },
            "count" : 18
          }, {
            "item" : {
              "latitude" : "40.756181",
              "human_address" : "{\"address\":\"4 Times Sq\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.986244"
            },
            "count" : 17
          }, {
            "item" : {
              "latitude" : "40.759974",
              "human_address" : "{\"address\":\"261 West 47th St.\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.986428"
            },
            "count" : 16
          }, {
            "item" : {
              "latitude" : "40.755846",
              "human_address" : "{\"address\":\"124 West 43rd Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984429"
            },
            "count" : 15
          }, {
            "item" : {
              "latitude" : "40.756395",
              "human_address" : "{\"address\":\"111 W. 44th Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.98375"
            },
            "count" : 14
          }, {
            "item" : {
              "latitude" : "40.76068",
              "human_address" : "{\"address\":\"777 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.987287"
            },
            "count" : 13
          }, {
            "item" : {
              "latitude" : "40.755843",
              "human_address" : "{\"address\":\"123 W 43rd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984382"
            },
            "count" : 12
          }, {
            "item" : {
              "latitude" : "34.682185",
              "human_address" : "{\"address\":\"135 W 41st Ground Floor\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-86.499361"
            },
            "count" : 11
          }, {
            "item" : {
              "latitude" : "40.759142",
              "human_address" : "{\"address\":\"138 W 48th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.98254"
            },
            "count" : 10
          }, {
            "item" : {
              "latitude" : "40.759293",
              "human_address" : "{\"address\":\"701 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984543"
            },
            "count" : 9
          }, {
            "item" : {
              "latitude" : "40.759543",
              "human_address" : "{\"address\":\"711 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.98437"
            },
            "count" : 8
          }, {
            "item" : {
              "latitude" : "40.760018",
              "human_address" : "{\"address\":\"725 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984038"
            },
            "count" : 7
          }, {
            "item" : {
              "latitude" : "40.757653",
              "human_address" : "{\"address\":\"673 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.989496"
            },
            "count" : 6
          }, {
            "item" : {
              "latitude" : "40.760487",
              "human_address" : "{\"address\":\"1604 Broadway Storefront\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.984648"
            },
            "count" : 5
          }, {
            "item" : {
              "latitude" : "40.758102",
              "human_address" : "{\"address\":\"247 W. 44th Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.987803"
            },
            "count" : 4
          }, {
            "item" : {
              "latitude" : "40.755901",
              "human_address" : "{\"address\":\"241 W 41st St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.988673"
            },
            "count" : 3
          }, {
            "item" : {
              "latitude" : "40.758898",
              "human_address" : "{\"address\":\"205 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.985796"
            },
            "count" : 2
          }, {
            "item" : {
              "latitude" : "40.758764",
              "human_address" : "{\"address\":\"252 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
              "longitude" : "-73.987446"
            },
            "count" : 1
          } ],
          "smallest" : {
            "latitude" : "40.756395",
            "human_address" : "{\"address\":\"111 W. 44th Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}",
            "longitude" : "-73.98375"
          }
        },
        "format" : { },
        "subColumnTypes" : [ "human_address", "latitude", "longitude", "machine_address", "needs_recoding" ]
      } ],
      "grants" : [ {
        "inherited" : false,
        "type" : "viewer",
        "flags" : [ "public" ]
      } ],
      "metadata" : {
        "rdfSubject" : "0",
        "custom_fields" : {
          "Update" : {
            "Automation" : "No",
            "Update Frequency" : "As needed"
          },
          "Dataset Information" : {
            "Agency" : "Other"
          }
        },
        "rowLabel" : ""
      },
      "owner" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "query" : { },
      "rights" : [ "read" ],
      "tableAuthor" : {
        "id" : "5fuc-pqz2",
        "displayName" : "NYC OpenData",
        "screenName" : "NYC OpenData"
      },
      "tags" : [ "times square alliance", "times square", "crossroads", "crossroads of the world", "nyc", "new york city", "new york", "manhattan", "theater", "food", "screens", "pedestrian", "entertainment", "tourism" ],
      "flags" : [ "default", "restorable", "restorePossibleForType" ]
    }
  },
  "data" : [ [ 1, "09E3F389-F9DB-4B8F-8090-32A9F90CA7AC", 1, 1505749661, "994730", 1505749661, "994730", null, "Al Hirschfeld Theater", "Theater", "League", "302 W 45th St", "(212) 239-6200", null, "1", "10036", "40.759351", "-73.988864", "104", "3", "121", "1024993", "1010350037", "Clinton                                                                    ", [ "{\"address\":\"302 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759351", "-73.988864", null, false ] ]
, [ 2, "55EA5E5F-8581-4021-BCEF-9592EC7EFD28", 2, 1505749661, "994730", 1505749661, "994730", null, "The World Famous Laugh Factory", "Comedy Club", null, "303 W 42nd St", "212-586-7829 x304", null, "1", "10036", "40.757436", "-73.990254", "104", "3", "121", "1024947", "1010330032", "Clinton                                                                    ", [ "{\"address\":\"303 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757436", "-73.990254", null, false ] ]
, [ 3, "38A15467-3140-4A4A-BEB7-EA44859F84BB", 3, 1505749661, "994730", 1505749661, "994730", null, "Bernard B. Jacobs Theatre", "Theater", "League", "242 W 45th St", "(212) 239-2820", null, "1", "10036", "40.758704", "-73.987294", "105", "3", "119", "1024716", "1010160055", "Midtown-Midtown South                                                      ", [ "{\"address\":\"242 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758704", "-73.987294", null, false ] ]
, [ 4, "95BFA033-C972-4E82-BD98-253E325826DA", 4, 1505749661, "994730", 1505749661, "994730", null, "Music Box Theater", "Theater", "League", "239 W 45th St", "212 239-6200", null, "1", "10036", "40.75866", "-73.987146", "105", "3", "119", "1024726", "1010170011", "Midtown-Midtown South                                                      ", [ "{\"address\":\"239 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.75866", "-73.987146", null, false ] ]
, [ 5, "0CB2FB8F-E017-4E75-B198-220436785CEA", 5, 1505749661, "994730", 1505749661, "994730", null, "Helen Hayes Theatre", "Theater", "League", "240 W 44th St", "(212) 944-9457", null, "1", "10036", "40.757968", "-73.987532", "105", "3", "119", "1024708", "1010150051", "Midtown-Midtown South                                                      ", [ "{\"address\":\"240 W 44th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757968", "-73.987532", null, false ] ]
, [ 6, "4C1B906F-C7BF-4EBF-9A51-AB12A534B25C", 6, 1505749661, "994730", 1505749661, "994730", null, "Touch Nightclub", "Nightclub", null, "240 W 52nd St", "212 489-7656", null, "1", "10019", "40.762999", "-73.983922", "105", "3", "131", "1080862", "1010230053", "Midtown-Midtown South                                                      ", [ "{\"address\":\"240 W 52nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762999", "-73.983922", null, false ] ]
, [ 7, "6EF87F7A-22BC-47BD-AC7C-9425AD42A578", 7, 1505749661, "994730", 1505749661, "994730", null, "Hawthorne Amusement", "Attractions / Amusement", null, "243 W 42nd St", null, null, "1", "10036", "40.756821", "-73.988789", "105", "3", "119", "1087142", "1010140001", "Midtown-Midtown South                                                      ", [ "{\"address\":\"243 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756821", "-73.988789", null, false ] ]
, [ 8, "59648F30-64B0-42B1-8AE1-A56C8F361253", 8, 1505749661, "994730", 1505749661, "994730", null, "Regal Loews Cinemas 42nd Street E-Walk Theater", "Movies", null, "247 W 42nd St", "(212) 840-7761", "www.regmovies.com", "1", "10036", "40.756845", "-73.988843", "105", "3", "119", "1087142", "1010140001", "Midtown-Midtown South                                                      ", [ "{\"address\":\"247 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756845", "-73.988843", null, false ] ]
, [ 9, "CA19501C-4D90-4DE8-A7D8-6A7E282F079D", 9, 1505749661, "994730", 1505749661, "994730", null, "Jujamcyn Theater", "Theater", "League", "246 W 44th St", "(212) 840-8181", null, "1", "10036", "40.758015", "-73.987641", "105", "3", "119", "1024709", "1010150054", "Midtown-Midtown South                                                      ", [ "{\"address\":\"246 W 44th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758015", "-73.987641", null, false ] ]
, [ 10, "633FA44C-F263-47F6-8EDA-86F230358716", 10, 1505749661, "994730", 1505749661, "994730", null, "St. James Theatre", "Theater", "League", "246 W 44th St", "(212) 239-6200", null, "1", "10036", "40.758015", "-73.987641", "105", "3", "119", "1024709", "1010150054", "Midtown-Midtown South                                                      ", [ "{\"address\":\"246 W 44th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758015", "-73.987641", null, false ] ]
, [ 11, "27DC168C-07E7-48C2-BA55-19B78A3C21E4", 11, 1505749661, "994730", 1505749661, "994730", null, "Imperial Theatre", "Theater", "League", "249 W 45th St", "(815) 477-5076", null, "1", "10036", "40.758728", "-73.987312", "105", "3", "119", "1024725", "1010170010", "Midtown-Midtown South                                                      ", [ "{\"address\":\"249 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758728", "-73.987312", null, false ] ]
, [ 12, "E5DC74F4-4846-4030-A47D-D3E47111BCC1", 12, 1505749661, "994730", 1505749661, "994730", null, "Cheetahs", "Nightclub", null, "250 W 43rd St", "(212) 819-9300", "www.cheetahnyc.com", "1", "10036", "40.757309", "-73.987901", "105", "3", "119", "1085096", "1010140055", "Midtown-Midtown South                                                      ", [ "{\"address\":\"250 W 43rd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757309", "-73.987901", null, false ] ]
, [ 13, "ACF590DB-B986-43D1-A0B7-A44B0A73BE50", 13, 1505749661, "994730", 1505749661, "994730", null, "Brooks Atkinson Theatre", "Theater", "League", "256 W 47th St", "(212) 719-4099", "http://www.brooksatkinsontheater.com/", "1", "10036", "40.759936", "-73.986381", "105", "3", "125", "1024747", "1010180057", "Midtown-Midtown South                                                      ", [ "{\"address\":\"256 W 47th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759936", "-73.986381", null, false ] ]
, [ 14, "5DADB135-78E2-4DE6-8478-A0DC9BA05169", 14, 1505749661, "994730", 1505749661, "994730", null, "Freidman Theatre", "Theater", "Broadway - Non-League", "261 W 47th St", "(212) 399-3000 x 5401", null, "1", "10036", "40.759974", "-73.986428", "105", "3", "125", "1024753", "1010190005", "Midtown-Midtown South                                                      ", [ "{\"address\":\"261 W 47th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759974", "-73.986428", null, false ] ]
, [ 15, "9377FCF7-5481-4E50-9C40-F71517C13E66", 15, 1505749661, "994730", 1505749661, "994730", null, "Lyceum Theater", "Theater", "League", "149 W 45th St", "212 239-6200", null, "1", "10036", "40.757369", "-73.984096", "105", "4", "119", "1022633", "1009980008", "Midtown-Midtown South                                                      ", [ "{\"address\":\"149 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757369", "-73.984096", null, false ] ]
, [ 16, "516F55E9-24E0-415F-A403-77DE3B85A59D", 16, 1505749661, "994730", 1505749661, "994730", null, "Ripley's Believe It Or Not!", "Attractions / Amusement", null, "234 W 42nd St", "212-398-3133", "www.ripleysnewyork.com", "1", "10036", "40.756747", "-73.988659", "105", "3", "113", "1024665", "1010130012", "Midtown-Midtown South                                                      ", [ "{\"address\":\"234 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756747", "-73.988659", null, false ] ]
, [ 17, "8E74523C-1920-4A9A-B50C-92F100648FC9", 17, 1505749661, "994730", 1505749661, "994730", null, "Shubert Theatre", "Theater", "League", "234-236 W 44th St", "2129443700", null, "1", "10036", "40.757921", "-73.987421", "105", "3", "119", "1024707", "1010150049", "Midtown-Midtown South                                                      ", [ "{\"address\":\"234-236 W 44th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757921", "-73.987421", null, false ] ]
, [ 18, "258F7200-EEC2-4B53-91FC-92766FEFAB6C", 18, 1505749661, "994730", 1505749661, "994730", null, "St Luke's Theater", "Theater", "Off-Broadway", "308 W 46th St", "(212) 246-8140", "http://stlukestheatre.com/", "1", "10036", "40.760032", "-73.988518", "104", "3", "121", "1025013", "1010360037", "Clinton                                                                    ", [ "{\"address\":\"308 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760032", "-73.988518", null, false ] ]
, [ 19, "CD18208B-3937-4407-81FC-7F4443781CC1", 19, 1505749661, "994730", 1505749661, "994730", null, "Show World Center Inc.", "Nightclub", null, "671 Eighth Ave", "(212) 489-7576", null, "1", "10036", "40.7576", "-73.989536", "104", "3", "121", "1083728", "1010330036", "Clinton                                                                    ", [ "{\"address\":\"671 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.7576", "-73.989536", null, false ] ]
, [ 20, "13C0D73E-14D1-491B-A9B1-3F9EC6937D66", 20, 1505749661, "994730", 1505749661, "994730", null, "Lace 2", "Nightclub", null, "689 Eighth Ave", "(212) 765-5047", "laceclubs.com", "1", "10036", "40.758201", "-73.989095", "104", "3", "121", "1024969", "1010340032", "Clinton                                                                    ", [ "{\"address\":\"689 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758201", "-73.989095", null, false ] ]
, [ 21, "91928E29-C3F0-400D-B39A-45301569FA74", 21, 1505749661, "994730", 1505749661, "994730", null, "Flash Dancers", "Nightclub", null, "1674 Broadway", "(212) 315-5107", "http://flashdancersnyc.com/", "1", "10019", "40.762861", "-73.983109", "105", "4", "131", "1024831", "1010240131", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1674 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762861", "-73.983109", null, false ] ]
, [ 22, "5909F30D-1AA2-4D60-9C54-7ABD6FEB34F0", 22, 1505749661, "994730", 1505749661, "994730", null, "Six Flags, Inc", "Attractions / Amusement", null, "1540 Broadway\n15th Floor", "2126529403", "www.sixflags.com", "1", "10036", "40.757847", "-73.985009", "105", "4", "119", "1076844", "1009987501", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1540 Broadway 15th Floor\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757847", "-73.985009", null, false ] ]
, [ 23, "56DF61BA-C6A7-49AA-874E-251DD953BEA1", 23, 1505749661, "994730", 1505749661, "994730", null, "Snapple Theater (Jerry Orbach Theater)", "Theater", "Broadway - Non-League", "1627 Broadway", "(212) 246-3828", "http://www.snappletheater.com", "1", "10019", "40.76128", "-73.984168", "105", "3", "125", "1024802", "1010210045", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1627 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.76128", "-73.984168", null, false ] ]
, [ 24, "413057F8-D2C9-44B2-A2AA-07A3438B7A44", 24, 1505749661, "994730", 1505749661, "994730", null, "Don't Tell Mama", "Live Music", null, "343 W 46th St", "212-757-0788", null, "1", "10036", "40.76034", "-73.989196", "104", "3", "127", "1025083", "1010370113", "Clinton                                                                    ", [ "{\"address\":\"343 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.76034", "-73.989196", null, false ] ]
, [ 25, "4078FC76-855B-44D8-A42A-84AD12986699", 25, 1505749661, "994730", 1505749661, "994730", null, "Private Storefront", "Nightclub", null, "353 W 46th St", null, null, "1", "10036", "40.760425", "-73.989398", "104", "3", "127", "1025082", "1010370109", "Clinton                                                                    ", [ "{\"address\":\"353 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760425", "-73.989398", null, false ] ]
, [ 26, "68DF797F-A058-4A0E-8F11-0F5A63902C78", 26, 1505749661, "994730", 1505749661, "994730", null, "Circle In The Square Theatre", "Theater", "League", "1633 Broadway", "2123070388", null, "1", "10019", "40.761574", "-73.983962", "105", "3", "131", "1024812", "1010220043", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1633 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761574", "-73.983962", null, false ] ]
, [ 27, "0B795354-7C19-44A1-9FD1-E66AF3A07905", 27, 1505749661, "994730", 1505749661, "994730", null, "Ha! Comedy Club", "Comedy Club", null, "1560 Broadway", "2129773884", "www.hacomedynyc.com", "1", "10036", "40.75886", "-73.984843", "105", "4", "125", "1022661", "1009990003", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1560 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.75886", "-73.984843", null, false ] ]
, [ 28, "29DD0A38-C1A3-4EB3-B854-032FF2420CCC", 28, 1505749661, "994730", 1505749661, "994730", null, "American Theatre Wing", "Theater", "Off-Broadway", "570 Seventh Ave, Suite 501", "212-765-0606 x311", "http://americantheatrewing.org/", "1", "10018", "40.755119", "-73.987638", "105", "3", "113", "1024649", "1010127502", "Midtown-Midtown South                                                      ", [ "{\"address\":\"570 Seventh Ave, Suite 501\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.755119", "-73.987638", null, false ] ]
, [ 29, "1D86631E-8B9C-457A-BCD0-8832DD8209DD", 29, 1505749661, "994730", 1505749661, "994730", null, "Broadway Theatre", "Theater", "League", "1681 Broadway", "(212) 975-6644", null, "1", "10019", "40.763117", "-73.982979", "105", "3", "131", "1080865", "1010240046", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1681 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.763117", "-73.982979", null, false ] ]
, [ 30, "5795B91E-3503-47CF-96FC-A48CD815AA9B", 30, 1505749661, "994730", 1505749661, "994730", null, "Nederlander Theatre", "Theater", "League", "208 W 41st St", "(212) 921-8000", "http://www.nederlandertheatre.com/", "1", "10036", "40.755616", "-73.988038", "105", "3", "113", "1024651", "1010120038", "Midtown-Midtown South                                                      ", [ "{\"address\":\"208 W 41st St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.755616", "-73.988038", null, false ] ]
, [ 31, "6C5D3802-3CC8-458D-AA55-817B25709BC0", 31, 1505749661, "994730", 1505749661, "994730", null, "New Amsterdam Theater", "Theater", "League", "214 W 42nd St", "(212) 282-2900", "http://www.newyorkcitytheatre.com/theaters/newamsterdamtheater/theater.php", "1", "10036", "40.756324", "-73.987652", "105", "3", "113", "1024660", "1010130039", "Midtown-Midtown South                                                      ", [ "{\"address\":\"214 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756324", "-73.987652", null, false ] ]
, [ 32, "96C415AC-0DCF-4369-BA57-BB7CCA6A2396", 32, 1505749661, "994730", 1505749661, "994730", null, "Vacant (Bare Elegance Gentlemen's Club)", "Nightclub", null, "216 W 50th St", "(212) 245-3494", "http://www.mentertainment.com/clubs/ny/bare/bare-00.htm", "1", "10019", "40.761599", "-73.984489", "105", "3", "125", "1024804", "1010210049", "Midtown-Midtown South                                                      ", [ "{\"address\":\"216 W 50th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761599", "-73.984489", null, false ] ]
, [ 33, "4DDABE3C-761E-4E50-BCBE-1BE5DD2CCC4C", 33, 1505749661, "994730", 1505749661, "994730", null, "Mixed Emotions Video Rental", "Movies", null, "216 W 50th St", null, null, "1", "10019", "40.761599", "-73.984489", "105", "3", "125", "1024804", "1010210049", "Midtown-Midtown South                                                      ", [ "{\"address\":\"216 W 50th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761599", "-73.984489", null, false ] ]
, [ 34, "C391EA68-E739-450C-B2C0-06E3EEC43886", 34, 1505749661, "994730", 1505749661, "994730", null, "Walter Kerr Theatre", "Theater", "League", "219 W 48th St", "(212) 239-2974", null, "1", "10036", "40.760369", "-73.985413", "105", "3", "125", "1024772", "1010200014", "Midtown-Midtown South                                                      ", [ "{\"address\":\"219 W 48th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760369", "-73.985413", null, false ] ]
, [ 35, "F6568319-EE74-4996-A843-C135379DDB77", 35, 1505749661, "994730", 1505749661, "994730", null, "Longacre Theatre", "Theater", "League", "220 W 48th St", "(212) 239-6200", null, "1", "10036", "40.760358", "-73.985428", "105", "3", "125", "1024762", "1010190050", "Midtown-Midtown South                                                      ", [ "{\"address\":\"220 W 48th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760358", "-73.985428", null, false ] ]
, [ 36, "6204B19F-29ED-4249-A383-833459161D39", 36, 1505749661, "994730", 1505749661, "994730", null, "Richard Rodgers Theatre", "Theater", "League", "226 W 46th St", "(212) 221-1211 \u000E", "http://www.richardrodgerstheatre.com/", "1", "10036", "40.759055", "-73.986211", "105", "3", "119", "1024728", "1010170048", "Midtown-Midtown South                                                      ", [ "{\"address\":\"226 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759055", "-73.986211", null, false ] ]
, [ 37, "1BDC9F6C-A8FD-404D-91D0-6E87D660BF4C", 37, 1505749661, "994730", 1505749661, "994730", null, "TSX: Times Square Expositions", "Museums / Galleries", null, "229 W 43rd St", "646-619-8608", null, "1", "10036", "40.757136", "-73.987446", "105", "3", "119", "1088760", "1010157501", "Midtown-Midtown South                                                      ", [ "{\"address\":\"229 W 43rd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757136", "-73.987446", null, false ] ]
, [ 38, "BA56F48B-5663-4D1B-BB69-30382A9D61FD", 38, 1505749661, "994730", 1505749661, "994730", null, "Eugene O'Neill Theatre", "Theater", "League", "230 W 49th St", "(212) 840-8181", null, "1", "10019", "40.761056", "-73.985149", "105", "3", "125", "1024783", "1010200053", "Midtown-Midtown South                                                      ", [ "{\"address\":\"230 W 49th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761056", "-73.985149", null, false ] ]
, [ 39, "3B7A476F-581E-416F-94B1-B564C0C38CF7", 39, 1505749661, "994730", 1505749661, "994730", null, "AMC Theatres", "Movies", null, "234 W 42nd St", "(212) 398-2597", null, "1", "10036", "40.756747", "-73.988659", "105", "3", "113", "1024665", "1010130012", "Midtown-Midtown South                                                      ", [ "{\"address\":\"234 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756747", "-73.988659", null, false ] ]
, [ 40, "F08D9298-0A05-4540-91FF-72135CB8FD1C", 40, 1505749661, "994730", 1505749661, "994730", null, "Minskoff Theatre", "Theater", "League", "200 W 45th St", "(212) 869-0550", "www.minskofftheatre.com", "1", "10036", "40.758039", "-73.985717", "105", "3", "119", "1024714", "1010160036", "Midtown-Midtown South                                                      ", [ "{\"address\":\"200 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758039", "-73.985717", null, false ] ]
, [ 41, "6F7FC335-857C-4FF4-90DE-5FBA0EEE8CFB", 41, 1505749661, "994730", 1505749661, "994730", null, "Liberty Theater", "Theater", "Broadway - Non-League", "234 W 42nd St", null, null, "1", "10036", "40.756747", "-73.988659", "105", "3", "113", "1024665", "1010130012", "Midtown-Midtown South                                                      ", [ "{\"address\":\"234 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756747", "-73.988659", null, false ] ]
, [ 42, "FDD61335-7E81-4CEB-AAD2-752902002DC0", 42, 1505749661, "994730", 1505749661, "994730", null, "Madame Tussauds New York", "Museums / Galleries", null, "234 W 42nd St", "(212) 512-9600", "http://www.nycwax.com", "1", "10036", "40.756747", "-73.988659", "105", "3", "113", "1024665", "1010130012", "Midtown-Midtown South                                                      ", [ "{\"address\":\"234 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756747", "-73.988659", null, false ] ]
, [ 43, "F6106A76-4515-4F92-BDB2-04953B5A2145", 43, 1505749661, "994730", 1505749661, "994730", null, "The New Victory Theater", "Theater", "Nonprofit", "229 W 42nd St\nFl 10", "(646) 223-3063", "www.newvictory.org", "1", "10036", "40.756571", "-73.98819", "105", "3", "119", "1024683", "1010140017", "Midtown-Midtown South                                                      ", [ "{\"address\":\"229 W 42nd St Fl 10\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756571", "-73.98819", null, false ] ]
, [ 44, "04D8B6F6-57C1-490B-BF0E-876C6B000221", 44, 1505749661, "994730", 1505749661, "994730", null, "Group Sales Box Office", "Theater", "Broadway - Non-League", "226 W 47th St\n10th Fl", "(212) 398-8383 x212", null, "1", "10036", "40.759713", "-73.985854", "105", "3", "125", "1024743", "1010180044", "Midtown-Midtown South                                                      ", [ "{\"address\":\"226 W 47th St 10th Fl\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759713", "-73.985854", null, false ] ]
, [ 45, "C59D86B8-4628-4A18-8F61-EEBE98236D21", 45, 1505749661, "994730", 1505749661, "994730", null, "Nokia Theatre", "Live Music", null, "1515 Broadway", "(212) 930-1950", "http://nokiatheatrenyc.com/", "1", "10036", "40.757636", "-73.985804", "105", "3", "119", "1024714", "1010160036", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1515 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757636", "-73.985804", null, false ] ]
, [ 47, "0963EB7A-7F7D-4315-B5CA-391D2460644C", 47, 1505749661, "994730", 1505749661, "994730", null, "Architectural History Foundation", "Museums / Galleries", null, "4 Times Sq", "(212) 286-5141", null, "1", "10036", "40.756181", "-73.986244", "105", "4", "119", "1085682", "1009950005", "Midtown-Midtown South                                                      ", [ "{\"address\":\"4 Times Sq\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756181", "-73.986244", null, false ] ]
, [ 48, "B52101CB-CD3F-4477-BA46-6A8E6D039119", 48, 1505749661, "994730", 1505749661, "994730", null, "Samuel J. Friedman Theatre", "Theater", "League", "261 West 47th St.", null, null, "1", "10036", "40.759974", "-73.986428", "105", "3", "125", "1024753", "1010190005", "Midtown-Midtown South                                                      ", [ "{\"address\":\"261 West 47th St.\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759974", "-73.986428", null, false ] ]
, [ 49, "A5A6304A-8900-4428-BD8A-BD73E65AFAB8", 49, 1505749661, "994730", 1505749661, "994730", null, "Henry Miller's Theatre", "Theater", "League", "124 West 43rd Street", null, null, "1", "10036", "40.755846", "-73.984429", "105", "4", "119", "1087268", "1009950033", "Midtown-Midtown South                                                      ", [ "{\"address\":\"124 West 43rd Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.755846", "-73.984429", null, false ] ]
, [ 50, "6E981D38-A4ED-4760-A614-00D4E56A75A4", 50, 1505749661, "994730", 1505749661, "994730", null, "Belasco", "Theater", "League", "111 W. 44th Street", null, null, "1", "10036", "40.756395", "-73.98375", "105", "4", "119", "1022630", "1009970023", "Midtown-Midtown South                                                      ", [ "{\"address\":\"111 W. 44th Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756395", "-73.98375", null, false ] ]
, [ 51, "921062D8-C937-40DD-9D5F-51E7E32F0B74", 51, 1505749661, "994730", 1505749661, "994730", null, "Hollywood Theatre", "Movies", null, "777 Eighth Ave", "(212) 262-3030", null, "1", "10036", "40.76068", "-73.987287", "104", "3", "127", "1025101", "1010380031", "Clinton                                                                    ", [ "{\"address\":\"777 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.76068", "-73.987287", null, false ] ]
, [ 52, "ED90EDD5-8D38-4CE0-8FD4-21AF3B94B12A", 52, 1505749661, "994730", 1505749661, "994730", null, "Town Hall", "Theater", "Nonprofit", "123 W 43rd St", "(212) 997-1003", null, "1", "10036", "40.755843", "-73.984382", "105", "4", "119", "1022615", "1009960021", "Midtown-Midtown South                                                      ", [ "{\"address\":\"123 W 43rd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.755843", "-73.984382", null, false ] ]
, [ 54, "90A55700-1A78-4812-BA2D-C0ED21257806", 54, 1505749661, "994730", 1505749661, "994730", null, "The Cort Theatre", "Theater", "League", "138 W 48th St", "(212) 239-2820", "http://www.newyorkcitytheatre.com/theaters/corttheater/theater.php", "1", "10105", "40.759142", "-73.98254", "105", "4", "125", "1022679", "1010000049", "Midtown-Midtown South                                                      ", [ "{\"address\":\"138 W 48th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759142", "-73.98254", null, false ] ]
, [ 55, "BAB72967-8CE0-4069-A329-67B8CB7A301B", 55, 1505749661, "994730", 1505749661, "994730", null, "The Jam", "Live Music", null, "701 Seventh Ave", "2126268472", "www.thejamnyc.com", "1", "10036", "40.759293", "-73.984543", "105", "4", "125", "1083718", "1010000001", "Midtown-Midtown South                                                      ", [ "{\"address\":\"701 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759293", "-73.984543", null, false ] ]
, [ 56, "28A65238-7BA4-4C37-82D1-DBA919B997F3", 56, 1505749661, "994730", 1505749661, "994730", null, "Sage Theater", "Theater", "Off-Broadway", "711 Seventh Ave", "(212) 302-6665 \u000E", "http://www.sagetheater.us/", "1", "10036", "40.759543", "-73.98437", "105", "4", "125", "1022687", "1010000064", "Midtown-Midtown South                                                      ", [ "{\"address\":\"711 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.759543", "-73.98437", null, false ] ]
, [ 57, "AE650339-24E5-4479-9324-985F3460D03A", 57, 1505749661, "994730", 1505749661, "994730", null, "Lace", "Nightclub", null, "725 Seventh Ave", "(212) 764-6969", null, "1", "10019", "40.760018", "-73.984038", "105", "4", "125", "1022689", "1010010003", "Midtown-Midtown South                                                      ", [ "{\"address\":\"725 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760018", "-73.984038", null, false ] ]
, [ 58, "132A12C3-4927-4432-BD30-5142FC238A60", 58, 1505749661, "994730", 1505749661, "994730", null, "Times Square Art Center", "Comedy Club", null, "673 Eighth Ave", "(212) 586-7829 \u000E", "http://timessquareartscenter.com/", "1", "10036", "40.757653", "-73.989496", "104", "3", "121", "1083728", "1010330036", "Clinton                                                                    ", [ "{\"address\":\"673 Eighth Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.757653", "-73.989496", null, false ] ]
, [ 59, "C4FFA5D9-3BFD-48B4-A08C-38DD45D588DE", 59, 1505749661, "994730", 1505749661, "994730", null, "Vacant 1604 Broadway (former Spotlight)", "Nightclub", null, "1604 Broadway\nStorefront", null, null, "1", "10019", "40.760487", "-73.984648", "105", "4", "125", "1024779", "1010200038", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1604 Broadway Storefront\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760487", "-73.984648", null, false ] ]
, [ 46, "38D1984F-73A8-4F4D-A9AF-77DBD7D3D5E3", 46, 1505749661, "994730", 1505749665, "399231", null, "Ethel Barrymore", "Theater", "League", "243 W 47th", null, null, "1", null, null, null, null, null, null, null, null, null, [ "{\"address\":\"243 W 47th\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "34.000045", "-118.277618", null, false ] ]
, [ 60, "C234D150-2497-45D3-B6F3-425D41302915", 60, 1505749661, "994730", 1505749661, "994730", null, "Majestic Theatre", "Theater", "League", "247 W. 44th Street", "(212) 239-6200", "http://www.newyorkcitytheatre.com/theaters/majestictheater/theater.php", "1", "10036", "40.758102", "-73.987803", "105", "3", "119", "1024712", "1010160005", "Midtown-Midtown South                                                      ", [ "{\"address\":\"247 W. 44th Street\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758102", "-73.987803", null, false ] ]
, [ 61, "6520DB8B-0E88-4336-985D-82CF980E38F1", 61, 1505749661, "994730", 1505749661, "994730", null, "The Times Center", "Lecture Hall", null, "241 W 41st St", "(800) 272-9533", "http://thetimescenter.com/", "1", "10036", "40.755901", "-73.988673", "105", "3", "113", "1000000", "1010130012", "Midtown-Midtown South                                                      ", [ "{\"address\":\"241 W 41st St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.755901", "-73.988673", null, false ] ]
, [ 62, "CD4BBC8A-AFA2-48CD-9B49-12E0EE2A0FAA", 62, 1505749661, "994730", 1505749661, "994730", null, "Lunt-Fontanne Theatre", "Theater", "League", "205 W 46th St", "(212) 575-9200", "http://luntfontannetheatre.com/", "1", "10036", "40.758898", "-73.985796", "105", "3", "125", "1024739", "1010180020", "Midtown-Midtown South                                                      ", [ "{\"address\":\"205 W 46th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758898", "-73.985796", null, false ] ]
, [ 63, "E38D8E37-81ED-4986-9652-04F2E7EB7E75", 63, 1505749661, "994730", 1505749661, "994730", null, "John Golden Theatre", "Theater", "League", "252 W 45th St", null, null, "1", "10036", "40.758764", "-73.987446", "105", "3", "119", "1024717", "1010160058", "Midtown-Midtown South                                                      ", [ "{\"address\":\"252 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758764", "-73.987446", null, false ] ]
, [ 64, "56559BF8-D2A3-4025-936D-FE861F2C50DF", 64, 1505749661, "994730", 1505749661, "994730", null, "Gerald Schoenfeld Theatre", "Theater", "League", "236 W 45th St", "(212) 239-6200", null, "1", "10036", "40.758665", "-73.987204", "105", "3", "119", "1024715", "1010160051", "Midtown-Midtown South                                                      ", [ "{\"address\":\"236 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758665", "-73.987204", null, false ] ]
, [ 65, "D58BC925-658E-4794-B9A9-9BD2F5D1E5C5", 65, 1505749661, "994730", 1505749661, "994730", null, "Neil Simon Theatre", "Theater", "League", "250 W 52nd St", "(212) 757-8646", "http://www.neilsimontheatre.com/", "1", "10019", "40.76307", "-73.984091", "105", "3", "131", "1024820", "1010230054", "Midtown-Midtown South                                                      ", [ "{\"address\":\"250 W 52nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.76307", "-73.984091", null, false ] ]
, [ 66, "C11D2A6A-050D-429E-88D3-4F65A5EBA6A4", 66, 1505749661, "994730", 1505749661, "994730", null, "American Airlines Theatre", "Theater", "League", "227 W 42nd St", "(212) 719-1300 \u000E", "http://roundabouttheatre.org/", "1", "10036", "40.756538", "-73.988117", "105", "3", "119", "1024683", "1010140017", "Midtown-Midtown South                                                      ", [ "{\"address\":\"227 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756538", "-73.988117", null, false ] ]
, [ 67, "106BDBED-1955-4197-B283-16EF1E190A99", 67, 1505749661, "994730", 1505749661, "994730", null, "Roseland Ballroom", "Live Music", null, "239 W 52nd St", "(212) 247-0200 \u000E", "http://roselandballroom.com/", "1", "10019", "40.762999", "-73.983878", "105", "3", "131", "1080867", "1010240052", "Midtown-Midtown South                                                      ", [ "{\"address\":\"239 W 52nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762999", "-73.983878", null, false ] ]
, [ 68, "50DBF20B-5586-4F10-B8EE-9FB550973E80", 68, 1505749661, "994730", 1505749661, "994730", null, "Winter Garden Theatre", "Theater", "League", "1634 Broadway", "(212) 239-6200", "http://www.wintergarden-theater.com/", "1", "10019", "40.761566", "-73.983944", "105", "4", "131", "1024810", "1010220026", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1634 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761566", "-73.983944", null, false ] ]
, [ 69, "7A4F0ACD-74A2-468A-A4BD-B78B8C1A8CC3", 69, 1505749661, "994730", 1505749661, "994730", null, "Gershwin Theatre", "Theater", "League", "222 W 51st St", "(212) 586-6510", "http://www.gershwintheatre.com/", "1", "10019", "40.762266", "-73.984131", "105", "3", "131", "1024812", "1010220043", "Midtown-Midtown South                                                      ", [ "{\"address\":\"222 W 51st St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762266", "-73.984131", null, false ] ]
, [ 70, "FF4284ED-3D02-4167-958D-FBE489AD2F22", 70, 1505749661, "994730", 1505749661, "994730", null, "Booth Theatre", "Theater", "League", "222 W 45th St", "(212) 391-8886", null, "1", "10036", "40.758577", "-73.986991", "105", "3", "119", "1080841", "1010160015", "Midtown-Midtown South                                                      ", [ "{\"address\":\"222 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758577", "-73.986991", null, false ] ]
, [ 71, "674F95CB-95E5-4CA1-A147-DD8DD5278218", 71, 1505749661, "994730", 1505749661, "994730", null, "Palace Theatre", "Theater", "League", "1564 Broadway", null, null, "1", "10036", "40.758956", "-73.984775", "105", "4", "125", "1085493", "1009990062", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1564 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758956", "-73.984775", null, false ] ]
, [ 72, "0945A351-3143-426A-A73D-04B3A81033E1", 72, 1505749661, "994730", 1505749661, "994730", null, "Duke Theater", "Theater", "Off-Broadway", "229 W 42nd St", "(646) 223-3000", "http://www.new42.org/duke/duke_home.aspx", "1", "10036", "40.756571", "-73.98819", "105", "3", "119", "1024683", "1010140017", "Midtown-Midtown South                                                      ", [ "{\"address\":\"229 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756571", "-73.98819", null, false ] ]
, [ 73, "519E4A52-FCAB-4EC0-9768-13F4824DCB03", 73, 1505749661, "994730", 1505749661, "994730", null, "Marriott Marquis Theatre", "Theater", "League", "211 W 45th St", "(212) 382-0100", "http://www.marquistheatre.com/", "1", "10036", "40.758198", "-73.986045", "105", "3", "119", "1024727", "1010170029", "Midtown-Midtown South                                                      ", [ "{\"address\":\"211 W 45th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.758198", "-73.986045", null, false ] ]
, [ 74, "E21F0ED8-8DCC-451A-A018-87243DD297C4", 74, 1505749661, "994730", 1505749661, "994730", null, "Ambassador Theatre", "Theater", "League", "219 W 49th St", null, null, "1", "10019", "40.761012", "-73.985001", "105", "3", "125", "1024792", "1010210015", "Midtown-Midtown South                                                      ", [ "{\"address\":\"219 W 49th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761012", "-73.985001", null, false ] ]
, [ 75, "E3ED7B84-B4E6-4F18-A0C7-AAE7897C7D3A", 75, 1505749661, "994730", 1505749661, "994730", null, "American Craftsman", "Museums / Galleries", null, "790 Seventh Ave", "(212) 399-2555", null, "1", "10019", "40.762005", "-73.982612", "105", "4", "131", "1024818", "1010230029", "Midtown-Midtown South                                                      ", [ "{\"address\":\"790 Seventh Ave\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762005", "-73.982612", null, false ] ]
, [ 76, "B859452A-230A-42A3-AE09-8C05FCAB2AF8", 76, 1505749661, "994730", 1505749661, "994730", null, "August Wilson Theatre", "Theater", "League", "245 W 52nd St", "(212) 239-6200", "http://www.newyorkcitytheatre.com/theaters/augustwilsontheater/theater.php", "1", "10019", "40.76304", "-73.983979", "105", "3", "131", "1024826", "1010240007", "Midtown-Midtown South                                                      ", [ "{\"address\":\"245 W 52nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.76304", "-73.983979", null, false ] ]
, [ 77, "78DE3837-6A45-4922-A21B-9D0A657001CA", 77, 1505749661, "994730", 1505749661, "994730", null, "Broadway Galleries", "Museums / Galleries", null, "1662 Broadway", "(212) 274-8993", "http://www.broadwaygallerynyc.com/", "1", "10019", "40.762408", "-73.983395", "105", "4", "131", "1024818", "1010230029", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1662 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.762408", "-73.983395", null, false ] ]
, [ 78, "B245C6AF-D459-4248-924D-3CBFA996C28E", 78, 1505749661, "994730", 1505749661, "994730", null, "China Club", "Nightclub", null, "268 W 47th St", "(212) 575-5026", "http://www.chinaclubnyc.com/", "1", "10036", "40.760024", "-73.986594", "105", "3", "125", "1024748", "1010180061", "Midtown-Midtown South                                                      ", [ "{\"address\":\"268 W 47th St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760024", "-73.986594", null, false ] ]
, [ 79, "79D3C3E5-FE45-4954-B899-9EF9DA68BF70", 79, 1505749661, "994730", 1505749661, "994730", null, "Crown Art Gallery", "Museums / Galleries", null, "1609 Broadway", "(212) 757-8255", "www.sohogallery.com", "1", "10019", "40.760644", "-73.984594", "105", "3", "125", "1076195", "1010200046", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1609 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.760644", "-73.984594", null, false ] ]
, [ 80, "E68E46C7-416D-46FE-9978-3951A8C97C8C", 80, 1505749661, "994730", 1505749661, "994730", null, "Foxwoods Theatre", "Theater", "League", "213 W 42nd St", "(212) 556-4750", null, "1", "10036", "40.756321", "-73.987601", "105", "3", "119", "1024691", "1010140039", "Midtown-Midtown South                                                      ", [ "{\"address\":\"213 W 42nd St\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756321", "-73.987601", null, false ] ]
, [ 81, "62FBD134-FD17-4C7B-A3FA-86B0206D6EBC", 81, 1505749661, "994730", 1505749661, "994730", null, "The Duke", "Theater", "Off-Broadway", "229 W 42nd Street 5th Floor", null, "http://www.new42.org/duke/duke_home.aspx", "1", "10036", "40.756571", "-73.98819", "105", "3", "119", "1024683", "1010140017", "Midtown-Midtown South                                                      ", [ "{\"address\":\"229 W 42nd Street 5th Floor\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.756571", "-73.98819", null, false ] ]
, [ 82, "8714B47E-D1DC-46CE-BB8A-A1516D44FA03", 82, 1505749661, "994730", 1505749661, "994730", null, "Carolines on Broadway", "Comedy Club", null, "1626 Broadway", "(212) 757-4100", "https://www.carolines.com/", "1", "10019", "40.761228", "-73.984178", "105", "4", "125", "1024795", "1010210026", "Midtown-Midtown South                                                      ", [ "{\"address\":\"1626 Broadway\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "40.761228", "-73.984178", null, false ] ]
, [ 53, "C1F1F529-6395-49DF-9254-E171BA8D128B", 53, 1505749661, "994730", 1505749665, "399231", null, "Arena Nightclub & Event Space", "Nightclub", null, "135 W 41st \nGround Floor", "(212) 278-0988", "http://www.arenanyc.net/", "1", null, null, null, null, null, null, null, null, null, [ "{\"address\":\"135 W 41st Ground Floor\",\"city\":\"\",\"state\":\"\",\"zip\":\"\"}", "34.682185", "-86.499361", null, false ] ]
 ]
}
|)
=begin 
times_square["data"][0][8]  Name 
times_square["data"][0][9]  Venue type 
times_square["data"][0][11] Address 
times_square["data"][0][12] Phone Number
=end

def qwerty(times_square,user_input)
  times_square["data"].each do |activities|
    if activities[9] == user_input
      return {name: activities[8], address: activities[11], phone_number: activities[12]}
    end 
  end
end

puts "What type of venue are you interested in doing in Times Square? "
user_input = gets.chomp.capitalize

qwerty(times_square,user_input)






