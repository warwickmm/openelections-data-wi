Feature: WI Elections

  Scenario Outline: Tests
    When I visit the election file
    And I search for <party> party candidate <candidate> running for <office> in the <ward> in <county>
    Then I should see <votes> out of <total>


  Examples: 20001107__wi__general__ward.csv
    | party | candidate                     | county        | office                            | ward                                              | votes | total |
    | REP   | Kitty Rhoades                 | Pierce        | State Assembly                    | City of Prescott Wards 1 - 4                      | 1036  |  1759 |
    | LIB   | Tim Peterson                  | Racine        | Senate                            | Town of Mount Pleasant Wards 7 & 8                | 8     |  1851 |

  Examples: 20001107__wi__general__ward.csv
    | candidate                             | county        | office                            | ward                                              | votes | total |
    | Scattering                            | Lincoln       | President                         | Town of Bradley Wards 1 - 6                       | 4     |  1457 |


  Examples: 20020910__wi__primary__ward.csv
    | party | candidate                     | county        | office                            | ward                                              | votes | total |
    | DEM   | Dale Moore                    | Racine        | House                             | CITY OF RACINE Ward 30                            | 38    | 151   |
    | REP   | Peggy A. Rosenzweig           | Milwaukee     | State Senate                      | CITY OF MILWAUKEE Ward 286                        | 19    | 58    |

  Examples: 20021105__wi__general__ward.csv
    | candidate                             | county        | office                            | ward                                              | votes | total |
    | Scott McCallum & Margaret A. Farrow   | Adams         | Governor                          | TOWN OF ADAMS Wards 1 & 2                         | 113   | 428   |
    | Peggy A. Lautenschlager               | Dodge         | Attorney General                  | CITY OF MAYVILLE Wards 1 - 7                      | 617   | 1336  |
    | Edward J. Frami                       | Oneida        | Secretary of State                | TOWN OF STELLA                                    | 2     | 196   |
    | Paul Aschenbrenner                    | Vilas         | State Treasurer                   | TOWN OF LINCOLN Wards 1 - 5                       | 100   | 996   |
    | Scattering                            | Green Lake    | House                             | CITY OF BERLIN Wards 1 - 6, 8 - 10                | 16    | 1161  |
    | Dale W. Schultz                       | Grant         | State Senate                      | TOWN OF LITTLE GRANT                              | 54    | 70    |
    | John H. Ainsworth                     | Oconto        | State Assembly                    | TOWN OF HOW Wards 1 - 3                           | 175   | 175   |


  Examples: 20041102__wi__general__ward.csv
    | party | candidate                         | county    | office                            | ward                                              | votes | total |
    | IND   | Peter Miguel Camejo & Ralph Nader | Brown     | President                         | VILLAGE OF HOWARD Wards 1 - 8                     | 27    | 3767  |
    | DEM   | Russ Feingold                     | Outagamie | Senate                            | CITY OF APPLETON Ward 22                          | 725   | 1319  |
    | REP   | Tim Michels                       | Oconto    | Senate                            | TOWN OF BRAZEAU Wards 1 - 3                       | 411   | 793   |


  Examples: 20050405__wi__general__ward.csv
    | party | candidate                         | county    | office                            | ward                                              | votes | total |
    | NP    | Paul B. Higginbotham              | Wood      | Court of Appeals                  | TOWN OF SENECA Wards 1 - 3                        | 90    | 90    |

  Examples: 20051213__wi__special__primary__ward.csv
    | party | candidate                         | county    | office                            | ward                                              | votes | total |
    | DEM   | Patrick Byrne                     | Waukesha  | State Assembly                    | VILLAGE OF MUKWONAGO Ward 10                      | 0     | 0     |
    | REP   | Kent D. Woods                     | Waukesha  | State Assembly                    | TOWN OF WAUKESHA Wards 3, 7 & 8                   | 21    | 154   |


  Examples: 20060110__wi__special__general__ward.csv
    | party | candidate                 | county    | office                                    | ward                                              | votes | total |
    | REP   | Scott Newcomer            | Waukesha  | State Assembly                            | VILLAGE OF NASHOTAH Wards 1 & 2                   | 75    | 106   |

  Examples: 20060221__wi__primary__ward.csv
    | candidate                         | county    | office                                    | ward                                              | votes | total |
    | Karen L. Seifert                  | Winnebago | Winnebago County Circuit Court, Branch 4  | VILLAGE OF WINNECONNE Wards 1 - 4                 | 91    | 128   |

  Examples: 20060404__wi__general__ward.csv
    | candidate                         | county    | office                                    | ward                                              | votes | total |
    | Patrick Crooks                    | Brown     | Supreme Court                             | CITY OF GREEN BAY Ward 34                         | 306   | 311   |
    | Margaret J. Vergeront             | Columbia  | Court of Appeals                          | CITY OF LODI Wards 1 - 4                          | 253   | 253   |
    | Scattering                        | Milwaukee | Milwaukee County Circuit Court, Branch 39 | VILLAGE OF BROWN DEER Wards 1 - 9                 | 2     | 1523  |

  Examples: 20060912__wi__primary__ward.csv
    | party | candidate                 | county    | office                                    | ward                                              | votes | total |
    | CON   | Scattering                | Rusk      | Attorney General                          | TOWN OF FLAMBEAU Wards 1 - 3                      | 1     | 1     |
    | DEM   | Jim Doyle                 | Clark     | Governor                                  | TOWN OF BEAVER Wards 1 & 2                        | 19    | 19    |
    | LIB   | Scattering                | Barron    | Lieutenant Governor                       | CITY OF CUMBERLAND Wards 1 - 5                    | 1     | 1     |

  Examples: 20061107__wi__general__ward.csv
    | candidate                         | county    | office                                    | ward                                              | votes | total |
    | H. Craig Haukaas                  | Bayfield  | Bayfield County District Attorney         | TOWN OF BELL                                      | 107   | 109   |
    | Michael LaForest                  | Monroe    | Secretary of State                        | TOWN OF WILTON Wards 1 - 3                        | 10    | 161   |
    | Winston Sephus, Jr.               | Chippewa  | State Treasurer                           | CITY OF BLOOMER Wards 1 - 4                       | 21    | 1085  |
    | Charlie Most                      | Brown     | State Senate                              | VILLAGE OF BELLEVUE Wards 7 - 10                  | 1109  | 2835  |
    | Ben Bourdo                        | Jefferson | State Assembly                            | CITY OF WHITEWATER Wards 14 & 15                  | 0     | 2     |
    | Robert Gerald Lorge               | Buffalo   | Senate                                    | TOWN OF MODENA                                    | 33    | 136   |
    | David R. Obey                     | Ashland   | House                                     | TOWN OF AGENDA                                    | 128   | 190   |


  Examples: 20070220__wi__primary__ward.csv
    | candidate                     | county    | office                                        | ward                                              | votes | total |
    | Joseph Sommers                | Marathon  | Supreme Court                                 | TOWN OF EAU PLEINE                                | 2     | 24    |
    | Kara M. Burgos                | La Crosse | La Crosse County Circuit Court, Branch 4      | VILLAGE OF WEST SALEM Wards 1 - 6                 | 78    | 400   |

  Examples: 20070403__wi__general__ward.csv
    | candidate                     | county    | office                                        | ward                                              | votes | total |
    | Linda M. Clifford             | Walworth  | Supreme Court                                 | CITY OF WHITEWATER Wards 7 & 8                    | 27    | 46    |
    | Scattering                    | Barron    | Court Of Appeals                              | TOWN OF STANFOLD                                  | 2     | 138   |
    | Thomas G. Grover              | Shawano  |Menominee-Shawano County Circuit Court, Branch 2| TOWN OF ANGELICA Wards 1 - 3                      | 297   | 297   |


  Examples: 20080219__wi__primary__ward.csv
    | candidate                         | county    | office                                    | ward                                              | votes | total |
    | Ken Sortedahl                     | St. Croix | St Croix County Circuit Court, Branch 4   | VILLAGE OF DEER PARK                              | 3     | 50    |

  Examples: 20080401__wi__general__ward.csv
    | candidate                         | county    | office                                    | ward                                              | votes | total |
    | James D. Babbitt                  | Barron    | Barron County Circuit Court, Branch 3     | TOWN OF DALLAS Wards 1 & 2                        | 57    | 68    |
    | Burneatta L. Bridge               | Grant     | Court Of Appeals                          | TOWN OF CASTLE ROCK                               | 48    | 48    |
    | Louis Butler                      | Forest    | Supreme Court                             | TOWN OF POPPLE RIVER                              | 3     | 18    |

  Examples: 20080909__wi__primary__ward.csv
    | party | candidate                 | county        | office                                | ward                                              | votes | total |
    | LIB   | Scattering                | Ozaukee       | State Senate                          | CITY OF MEQUON Wards 16, 17 & 19                  | 1     | 1     |
    | LIB   | Scattering                | Marquette     | State Senate                          | TOWN OF BUFFALO Wards 1 & 2                       | 1     | 1     |
    | WGR   | Scattering                | Dane          | State Senate                          | CITY OF MADISON Ward 7                            | 2     | 2     |
    | WGR   | Scattering                | Winnebago     | House                                 | CITY OF OSHKOSH Ward 33                           | 6     | 6     |

  Examples: 20080909__wi__primary__ward.csv
    | candidate                         | county        | office                                | ward                                              | votes | total |
    | Tara Johnson                      | La Crosse     | State Senate                          | TOWN OF SHELBY Wards 1, 4 - 6                     | 38    | 38    |
    | Clyde Winter                      | Ozaukee       | State Senate                          | CITY OF MEQUON Ward 2                             | 1     | 1     |
    | Mark Wollum                       | Dodge         | House                                 | CITY OF WAUPUN Wards 1 - 3 & 8                    | 9     | 28    |
    | Joseph Kexel                      | Kenosha       | House                                 | TOWN OF SALEM Wards 1, 7, 11 - 15                 | 8     | 8     |
    | Kevin Barrett                     | Crawford      | House                                 | TOWN OF UTICA                                     | 3     | 3     |
    | Chad Fradette                     | Brown         | State Senate                          | CITY OF GREEN BAY Ward 7                          | 44    | 45    |
    | Paul Stark                        | Buffalo       | House                                 | TOWN OF MAXVILLE                                  | 19    | 19    |
    | Christopher Baeb                  | Door          | State Assembly                        | TOWN OF SEVASTOPOL Wards 1 - 3                    | 39    | 197   |
    | Garey Bies                        | Brown         | State Assembly                        | TOWN OF SCOTT Wards 1 - 4                         | 47    | 47    |
    | Al Ott                            | Calumet       | State Assembly                        | CITY OF APPLETON Ward 44                          | 20    | 20    |
    | Don Pridemore                     | Washington    | State Assembly                        | VILLAGE OF SLINGER Ward 9                         | 11    | 11    |

  Examples: 20081104__wi__general__ward.csv
    | candidate                         | county        | office                                | ward                                              | votes | total |
    | Mark D. Thibodeau                 | Adams         | Adams County District Attorney        | TOWN OF DELL PRAIRIE Wards 1 & 2                  | 514   | 517   |
    | Robert D. Zapf                    | Kenosha       | Kenosha County District Attorney      | VILLAGE OF PLEASANT PRAIRIE Wards 8 - 11          | 2088  | 2122  |
    | Darrell L. Castle Chuck Baldwin   | Marathon      | President                             | VILLAGE OF Kronenwetter Wards 5 - 8               | 7     | 1758  |
    | Dick Skare                        | Door          | State Assembly                        | TOWN OF BAILEYS HARBOR Wards 1 & 2                | 473   | 776   |
    | Chad Fradette                     | Shawano       | State Senate                          | VILLAGE OF PULASKI Wards 4 & 7                    | 35    | 68    |
    | Peter Theron                      | Columbia      | House                                 | VILLAGE OF POYNETTE Wards 1 - 3                   | 415   | 1222  |


  Examples: 20090217__wi__primary__ward.csv
    | candidate                     | county    | office                                        | ward                                              | votes | total |
    | Julie Genovese                | Dane      | Dane County Circuit Court, Branch 13          | VILLAGE OF ROCKDALE                               | 4     | 14    |
    | Peter C. Rotter               | Marathon  | Marathon County Circuit Court, Branch 1       | VILLAGE OF BROKAW                                 | 1     | 18    |
    | Lowell E. Holtz               | Adams     | State Superintendent Of Public Instruction    | TOWN OF STRONGS PRAIRIE Wards 1 & 2               | 3     | 35    |

  Examples: 20090407__wi__general__ward.csv
    | candidate                     | county    | office                                        | ward                                              | votes | total |
    | Kitty K. Brennan              | Milwaukee | Court of Appeals                              | VILLAGE OF HALES CORNERS Wards 7 - 9              | 235   | 236   |
    | Michael W. Hoover             | St. Croix | Court of Appeals                              | VILLAGE OF SPRING VALLEY Ward 3                   | 1     | 1     |
    | Tony Evers                    | Kenosha   | State Superintendent Of Public Instruction    | VILLAGE OF PADDOCK LAKE Wards 1 - 5               | 239   | 419   |
    | Randy R. Koschnick            | Adams     | Supreme Court                                 | CITY OF WISCONSIN DELLS Ward 5                    | 1     | 1     |
    | Gene D. Linehan               | Bayfield  | Bayfield County Circuit Court                 | TOWN OF OULU                                      | 23    | 80    |
    | David A. Hansher              | Milwaukee | Milwaukee County Circuit Court, Branch 42     | CITY OF MILWAUKEE Ward 208                        | 7     | 7     |
    | Scattering                    | Taylor    | Taylor County Circuit Court                   | CITY OF MEDFORD Wards 1 & 2                       | 1     | 321   |


  Examples: 20100216__wi__primary__ward.csv
    | candidate                     | county        | office                                    | ward                                              | votes | total |
    | John M. O'Boyle               | Pierce        | Pierce County Circuit Court               | VILLAGE OF PLUM CITY                              | 6     | 75    |

  Examples: 20100406__wi__general__ward.csv
    | candidate                     | county        | office                                    | ward                                              | votes | total |
    | Linda M. Van De Water         | Calumet       | Court of Appeals                          | VILLAGE OF POTTER                                 | 8     | 17    |
    | Edward E. Leineweber          | Dane          | Court of Appeals                          | TOWN OF MADISON Wards 2 - 11                      | 50    | 238   |

  Examples: 20100914__wi__primary__ward.csv
    | party | candidate             | county        | office                                    | ward                                              | votes | total |
    | DEM   | Tim John              | Polk          | Governor                                  | VILLAGE OF FREDERIC Wards 1 & 2                   | 5     | 28    |
    | REP   | Dan Mielke            | Marathon      | House                                     | VILLAGE OF KRONENWETTER Wards 1 - 8               | 118   | 568   |
    | LIB   | Joseph Kexel          | Kenosha       | House                                     | VILLAGE OF PLEASANT PRAIRIE Wards 6 & 7           | 2     | 2     |
    | WIG   | Ben Manski            | Dane          | State Assembly                            | CITY OF MIDDLETON Wards 2-4                       | 33    | 33    |
    | NA    | James James           | Adams         | Governor                                  | TOWN OF BIG FLATS Ward 1                          | 1     | 2     |

  Examples: 20101102__wi__general__ward.csv
    | candidate                       | county      | office                    | ward                                                              | votes | total |
    | James James & No Candidate      | Kewaunee    | Governor                  | VILLAGE OF LUXEMBURG Wards 1 & 2                                  | 2     | 934   |
    | Scattering                      | Iron        | Attorney General          | CITY OF MONTREAL Ward 1                                           | 0     | 157   |
    | Ernest J. Pagels Jr. (Write-In) | Pierce      | Senate                    | VILLAGE OF ELMWOOD Ward 1                                         | 9     | 245   |
    | L. D. Rockwell                  | Walworth    | State Senate              | CITY OF LAKE GENEVA Wards 3-6, 9-11, 13, 14, 16, 17, 19 - 25      | 376   | 1106  |
    | Rich Zipperer                   | Washington  | State Senate | CITY OF HARTFORD Wards 12 - 15, 17, 19 - 22, 26 - 28, 30, 33 - 35, 40 & 41, 49 | 1251  | 1255  |
    | Ted Zigmunt                     | Brown       | State Assembly            | CITY OF DE PERE Wards 15 - 17                                     | 53    | 143   |
    | Gary Tauchen                    | Waupaca     | State Assembly            | VILLAGE OF EMBARRASS Ward 1                                       | 102   | 102   |
    | Richard J. Spanbauer            | Fond Du Lac | State Assembly            | CITY OF FOND DU LAC Ward 39                                       | 0     | 0     |
    | Samantha Kerkman                | Kenosha     | State Assembly            | CITY OF KENOSHA Ward 58                                           | 1     | 2     |
    | Scott Suder                     | Taylor      | State Assembly            | TOWN OF TAFT Ward 1                                               | 46    | 47    |
    | Don Pridemore                   | Dodge       | State Assembly            | CITY OF HARTFORD Ward 16                                          | 0     | 0     |

  Examples: 20110215__wi__primary__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | JOEL WINNIG                   | Door          | Supreme Court             | TOWN OF GIBRALTAR Wards 1 & 2                                     | 6     | 102   |
    | DANIEL P. STEFFEN             | Polk          | POLK COUNTY CIRCUIT COURT, BRANCH 2 | TOWN OF WEST SWEDEN Wards 1 & 2                         | 13    | 25    |

  Examples: 20110405__wi__general__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | David T. Prosser, Jr.         | Manitowoc     | Supreme Court             | CITY OF MANITOWOC Wards 17, 18, 22, 24 - 26, 28 - 30, 32, 34 & 36 | 306   | 555   |
    | Joanne F. Kloppenburg         | Racine        | Supreme Court             | TOWN OF WATERFORD Wards 1 - 10                                    | 573   | 2183  |
    | SANDRA J. MARCUS              | Marathon      | MARATHON COUNTY CIRCUIT COURT, BRANCH 5 | VILLAGE OF BIRNAMWOOD Ward 2                        | 5     | 5     |
    | GUY DUTCHER                   | Waushara      | WAUSHARA COUNTY CIRCUIT COURT | TOWN OF POY SIPPI Ward 1                                      | 170   | 170   |
    | PAUL B. HIGGINBOTHAM          | Jackson       | Court of Appeals          | VILLAGE OF HIXTON Ward 1                                          | 93    | 93    |

  Examples: 20110503__wi__special__general__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | RICK AARON                    | OZAUKEE       | State Assembly            | TOWN OF GRAFTON WARDS 1 2, & 6                                    | 69    | 422   |
    | DUEY STROEBEL                 | WASHINGTON    | State Assembly            | TOWN OF TRENTON WDS-1.2.5.6.7                                     | 316   | 375   |
    | ANDREW ALLEN BERG (WRITE IN)  | RACINE        | State Assembly            | VILLAGE OF WATERFORD Wards 1 - 7                                  | 9     | 900   |

  Examples: 20110712__wi__primary-recall__ward.csv
    | party | candidate             | county        | office                                    | ward                                              | votes | total |
    | DEM   | OTTO C. JUNKERMANN    | Waupaca       | State Senate                              | VILLAGE OF EMBARRASS Ward 1                       | 24    | 42    |
    | DEM   | SCATTERING            | Washington    | State Senate                              | VILLAGE OF GERMANTOWN Wards 1, 7, 15 - 17         | 19    | 1019  |
    | DEM   | ISAAC WEIX            | Dunn          | State Senate                              | CITY OF MENOMONIE MENOMONIE CITY WARD 6           | 70    | 279   |
    | DEM   | ROL CHURCH            | Fond Du Lac   | State Senate                              | TOWN OF RIPON Wards 1 & 2                         | 117   | 235   |
    | DEM   | JOHN D. BUCKSTAFF     | Dodge         | State Senate                              | CITY OF WAUPUN Wards 1 - 8                        | 167   | 738   |
    | DEM   | JENNIFER SHILLING     | La Crosse     | State Senate                              | CITY OF LA CROSSE Ward WD20                       | 1     | 1     |

  Examples: 20110712__wi__special__primary__ward.csv
    | party | candidate             | county        | office                                    | ward                                              | votes | total |
    | DEM   | DAVE DE FELICE        | Dane          | State Assembly                            | VILLAGE OF MCFARLAND wards1-7                     | 61    | 1007  |

  Examples: 20110719__wi__general-recall__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | DAVID VANDERLEEST             | Marinette     | State Senate              | CITY OF PESHTIGO Wards 1 - 8                                      | 180   | 572   |

  Examples: 20110719__wi__primary-recall__ward.csv
    | KIM SIMAC                     | Forest        | State Senate              | TOWN OF LINCOLN Town of Lincoln                                   | 66    | 117   |
    | JONATHAN STEITZ               | Racine        | State Senate              | CITY OF BURLINGTON Wards 9 - 16                                   | 247   | 452   |

  Examples: 20110809__wi__general-recall__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | ROBERT L. COWLES              | Brown         | State Senate              | CITY OF DE PERE District 1 Ward 1-3                               | 1057  | 2016  |
    | NANCY J. NUSBAUM              | Outagamie     | State Senate              | VILLAGE OF SHIOCTON Village of Shiocton                           | 86    | 180   |
    | SANDRA K. PASCH               | Washington    | State Senate              | CITY OF MILWAUKEE Ward 262                                        | 0     | 0     |
    | SHEILA E. HARSDORF            | Burnett       | State Senate              | TOWN OF LINCOLN Lincoln Town                                      | 60    | 108   |
    | Scattering                    | Shawano       | State Senate              | CITY OF MARION Wards 4 - 6                                        | 0     | 5     |
    | JESSICA KING                  | Winnebago     | State Senate              | CITY OF OMRO Wards 1 - 7                                          | 598   | 1104  |
    | DAN KAPANKE                   | Vernon        | State Senate              | CITY OF WESTBY City of Westby, Ward 1-5                           | 319   | 825   |

  Examples: 20110809__wi__special__general__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | Chris Taylor                  | Dane          | State Assembly            | VILLAGE OF MCFARLAND wards1-7                                     | 486   | 589   |

  Examples: 20110816__wi__general-recall__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | JIM HOLPERIN                  | Oconto        | State Senate              | TOWN OF TOWNSEND Ward 1                                           | 195   | 381   |
    | Scattering                    | Oneida        | State Senate              | TOWN OF NEWBOLD Wards 1 - 2 - 3 - 5                               | 2     | 1132  |
    | BRIAN HARWOOD (WRITE-IN)      | Kenosha       | State Senate              | TOWN OF SALEM Wards 1-15                                          | 2     | 2687  |

  Examples: 20111011__wi__special__primary__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | David A. Drewes               | La Crosse     | State Assembly            | TOWN OF CAMPBELL Town of Campbell - Ward 7                        | 0     | 0     |

  Examples: 20111108__wi__special__general__ward.csv
    | candidate                     | county        | office                    | ward                                                              | votes | total |
    | David A. Drewes               | La Crosse     | State Assembly            | CITY OF LA CROSSE Ward 15                                         | 161   | 573   |


  Examples: 20120221__wi__primary__ward.csv
    | candidate                     | county        | office                                       | ward                                           | votes | total |
    | Francis X. Sullivan           | Dane          | DANE COUNTY CIRCUIT COURT, BRANCH 11         | TOWN OF YORK Ward 1                            | 6     | 31    |
    | Edward Richard Antaramian     | Kenosha       | KENOSHA COUNTY CIRCUIT COURT, BRANCH 2       | TOWN OF SOMERS Wards 10-11-13                  | 62    | 274   |
    | Nelson Wesley Phillips, III   | Milwaukee     | MILWAUKEE COUNTY CIRCUIT COURT, BRANCH 17    | VILLAGE OF WEST MILWAUKEE WARDS - 1, 2 & 5     | 26    | 96    |
    | Christopher R. Lipscomb, Sr.  | Milwaukee     | MILWAUKEE COUNTY CIRCUIT COURT, BRANCH 17    | CITY OF ST. FRANCIS Wards 9 - 12               | 140   | 395   |
    | John F. O'Melia               | Oneida        | ONEIDA COUNTY CIRCUIT COURT JUDGE, BRANCH 2  | TOWN OF PINE LAKE Wards 1 and 4                | 98    | 272   |

  Examples: 20120403__wi__primary__ward.csv
    | party | candidate                 | county    | office                                        | ward                                          | votes | total |
    | REP   | MICHELE BACHMANN          | ADAMS     | President                                     | TOWN OF QUINCY Ward 1                         | 4     | 151   |
    | DEM   | UNINSTRUCTED DELEGATION   | WASHBURN  | President                                     | Town of Gull Lake Ward 1                      | 6     | 20    |

  Examples: 20120403__wi__primary__ward.csv
    | candidate                         | county    | office                                        | ward                                          | votes | total |
    | JOHN C. ALBERT                    | DANE      | DANE COUNTY CIRCUIT COURT, BRANCH 3           | TOWN OF OREGON WARDS 1-4                      | 583   | 584   |
    | THOMAS J. GRITTON                 | WINNEBAGO | WINNEBAGO COUNTY CIRCUIT COURT, BRANCH 1      | CITY OF OSHKOSH D8 W15                        | 359   | 361   |
    | SCATTERING                        | WINNEBAGO | COURT OF APPEALS                              | TOWN OF ALGOMA Wards 1-2, 7-10                | 4     | 791   |
    | ROBERT E. EATON                   | ASHLAND   | ASHLAND COUNTY CIRCUIT COURT                  | VILLAGE OF BUTTERNUT Wards 1 & 2              | 69    | 69    |
    | JAMES JUDGE DUVALL                | PEPIN     | BUFFALO-PEPIN COUNTY CIRCUIT COURT            | CITY OF DURAND Wards 1 - 3                    | 434   | 434   |
    | NELSON WESLEY PHILLIPS, III       | MILWAUKEE | MILWAUKEE COUNTY CIRCUIT COURT, BRANCH 17     | VILLAGE OF BAYSIDE Ward 1s & 3s Congress 6    | 6     | 16    |
    | NICHOLAS J. BRAZEAU, JR.          | WOOD      | WOOD COUNTY CIRCUIT COURT, BRANCH 2           | CITY OF WISCONSIN RAPIDS Ward 23              | 67    | 69    |

  Examples: 20120508__wi__primary-recall__ward.csv
    | party | candidate             | county        | office                                        | ward                                          | votes | total |
    | REP   | Patrick J. O'Brien (Write-In) | Monroe | Governor                                     | TOWN OF LA GRANGE WARDS 1A, 1B, 2A, 2B, 3A, 3B        | 0     | 233   |
    | DEM   | Tamra Varebrook       | Racine        | State Senate                                  | VILLAGE OF MOUNT PLEASANT WARDS 10,11,12,15           | 390   | 1256  |

  Examples: 20120605__wi__general-recall__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Hari Trivedi                  | Adams         | Governor                                      | Town of Adams Wards 1-3                       | 6     | 525   |
    | Scattering                    | Wood          | Governor                                      | City of Wisconsin Rapids Wards 16 -23 & 25    | 3     | 2221  |
    | Rebecca Kleefisch             | St. Croix     | Lieutenant Governor                           | City of Hudson Wards 1 & 2                    | 324   | 579   |
    | Van H. Wanggaard              | Racine        | State Senate                                  | Village of Mount Pleasant Wards 19,21,22,23   | 1321  | 2523  |
    | Donna Seidel                  | Taylor        | State Senate                                  | City of Medford Wards 1-8                     | 588   | 1638  |

  Examples: 20120814__wi__primary__ward.csv
    | party | candidate             | county        | office                                        | ward                                          | votes | total |
    | DEM   | Mario R. Hall         | Milwaukee     | State Assembly                                | City Of Wauwatosa Ward 24                     | 7     | 104   |
    | REP   | Al Ott                | Outagamie     | State Assembly                                | Village of Combined Locks Wards 1-4           | 263   | 368   |
    | REP   | Michael W. Schiek     | Oneida        | Oneida County District Attorney               | TOWN OF NOKOMIS WARDS 1 & 2                   | 70    | 117   |
    | DEM   | John T. Chisholm      | Milwaukee     | Milwaukee County District Attorney            | CITY OF MILWAUKEE WARD 243                    | 72    | 72    |
    | AME   | Scattering            | Menominee     | Menominee-Shawano County District Attorney    | TOWN OF MENOMINEE Ward 2                      | 0     | 0     |

  Examples: 20121106__wi__general__ward.csv
    | party | candidate                 | county    | office                                        | ward                                          | votes | total |
    | DEM   | Barack Obama & Joe Biden  | Chippewa  | President                                     | Town of Hallie Ward 1                         | 54    | 100   |
    | IND   | Joseph Kexel              | Walworth  | Senate                                        | Town of Geneva Wards 1-8                      | 77    | 2525  |
    | REP   | Sheila Harsdorf           | Polk      | State Senate                                  | Town of Laketown Ward 1                       | 316   | 542   |
    | DEM   | Joe Dececco               | Sheboygan | Sheboygan County District Attorney            | CITY OF SHEBOYGAN FALLS Wards 1-2 & 9         | 1246  | 1265  |

  Examples: 20121106__wi__special__primary__ward.csv
    | party | candidate             | county        | office                                        | ward                                          | votes | total |
    | REP   | Paul Farrow           | Waukesha      | State Senate                                  | VILLAGE OF OCONOMOWOC LAKE WARD 1             | 144   | 244   |
    | DEM   | Scattering            | Waukesha      | State Senate                                  | TOWN OF DELAFIELD WARDS 1, 2, 5, 6            | 33    | 33    |
    | AME   | Scattering            | Waukesha      | State Senate                                  | CITY OF WAUKESHA Ward 9                       | 2     | 2     |

  Examples: 20121204__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Paul Farrow                   | Waukesha      | State Senate                                  | City of Pewaukee Wards 8-10                   | 274   | 281   |


  Examples: 20130219__wi__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Vince Megna                   | Grant         | Supreme Court                                 | TOWN OF SOUTH LANCASTER WARDS 1, 2 & 3                | 3     | 19    |
    | Janet Claire Protasiewicz     | Milwaukee     | Milwaukee County Circuit Court, Branch 45     | CITY OF MILWAUKEE WARD 001                            | 32    | 140   |

  Examples: 20130219__wi__special__primary__ward.csv
    | party | candidate             | county        | office                                        | ward                                          | votes | total |
    | REP   | Matt Morzy            | Waukesha      | State Assembly                                | City of Waukesha Ward 4                               | 6     | 70    |
    | REP   | Adam Neylon           | Waukesha      | State Assembly                                | City of Pewaukee Wards 5-7                            | 219   | 559   |
    | REP   | Jeanne Tarantino      | Waukesha      | State Assembly                                | TOWN OF LISBON WARD 3                                 | 11    | 132   |

  Examples: 20130402__wi__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Tony Evers                    | Adams         | State Superintendent Of Public Instruction    | Town Of Monroe Ward 1                         | 53    | 94    |
    | Tony Evers                    | Columbia      | State Superintendent Of Public Instruction    | City Of Wisconsin Dells Ward 1                | 54    | 74    |
    | Don Pridemore                 | Dane          | State Superintendent Of Public Instruction    | City Of Madison Ward 49                       | 12    | 82    |
    | Don Pridemore                 | Wood          | State Superintendent Of Public Instruction    | Town Of Seneca Wards 1 -3                     | 55    | 136   |
    | Daniel T. Dillon              | Rock          | Rock County Circuit Court, Branch 4           | CITY OF BRODHEAD WARDS 7-8                    | 6     | 6     |
    | Lisa K. Stark                 | Ashland       | Court of Appeals                              | TOWN OF SHANAGOLDEN Wards 1                   | 22    | 22    |
    | Ed Fallone                    | Langlade      | Supreme Court                                 | TOWN OF AINSWORTH WARD 1                      | 30    | 100   |

  Examples: 20130402__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Adam Neylon                   | Waukesha      | State Assembly                                | CITY OF WAUKESHA Ward 36                      | 314   | 315   |
    | Adam Neylon                   | Waukesha      | State Assembly                                | VILLAGE OF SUSSEX Wards 5,6,7                         | 417   | 419   |

  Examples: 20131022__wi__special__primary__ward.csv
    | party | candidate                         | county        | office                            | ward                                          | votes | total |
    | REP   | Jason Red Arnold                  | Milwaukee     | State Assembly                    | CITY OF SOUTH MILWAUKEE Wards 13 -16                  | 20    | 325   |
    | CON   | Scattering                        | Clark         | State Assembly                    | VILLAGE OF CURTISS WARD 1                             | 2     | 2     |

  Examples: 20131119__wi__special__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Stephanie Mares               | Milwaukee     | State Assembly                                | Village of Greendale Wards 9-10               | 132   | 231   |

  Examples: 20131119__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Jessie Rodriguez              | Milwaukee     | State Assembly                                | CITY OF FRANKLIN City of Franklin - Ward 15B          | 56    | 92    |
    | Tim Swiggum                   | Wood          | State Assembly                                | CITY OF MARSHFIELD Wards 1-4, 10, 11, 13, 14          | 62    | 1198  |

  Examples: 20131217__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | John R. Hermes                | Milwaukee     | State Assembly                                | City of Greenfield Ward 20                    | 86    | 223   |

  Examples: 20140218__wi__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Roger M. Hillestad            | Dunn          | Dunn County Circuit Court, Branch 1           | TOWN OF RED CEDAR WARD 1-3                            | 11    | 71    |

  Examples: 20140401__wi__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Gary E. Sherman               | Waupaca       | Court of Appeals                              | TOWN OF HELVETIA Wards 1 & 2                          | 44    | 44    |
    | Robert A. Kennedy, Jr.        | Florence      | Florence-Forest County Circuit Court          | TOWN OF FENCE WARD 1                                  | 24    | 46    |

  Examples: 20140812__wi__primary__ward.csv
    | party | candidate                         | county        | office                            | ward                                          | votes | total |
    | DEM   | Mary Burke                        | Brown         | Governor                          | Town of Holland Wards 1 - 2                   | 41    | 49    |
    | CON   | Jerry Broitzman                   | Dane          | Secretary Of State                | City of Madison Ward 38                       | 3     | 3     |
    | REP   | Rebecca Kleefisch                 | Douglas       | Lieutenant Governor               | Town of Brule Wards 1 & 2                     | 9     | 9     |
    | REP   | Paul Ryan                         | Kenosha       | House                             | CITY OF KENOSHA WARD87                        | 66    | 77    |
    | REP   | Reid J. Ribble                    | Winnebago     | House                             | TOWN OF WOLF RIVER Wards 2B and 2C               | 22    | 22    |
    | DEM   | Kathleen Vinehout                 | Trempealeau   | State Senate                      | VILLAGE OF ETTRICK Ward 1                        | 79    | 79    |
    | REP   | Dane Deutsch                      | Douglas       | State Senate                      | CITY OF SUPERIOR Wards 23 - 26 and 27 - 29     | 81    | 81    |
    | CON   | Scattering                        | Sauk          | State Senate                      | TOWN OF PRAIRIE DU SAC WARDS 1-2, COMBINED       | 0     | 0     |
    | DEM   | Daniel Riemer                     | Milwaukee     | State Assembly                    | VILLAGE OF WEST MILWAUKEE WARDS - 1, 2 & 5    | 94    | 94    |
    | DEM   | Scattering                        | Fond Du Lac   | State Assembly                    | VILLAGE OF KEWASKUM WD 6                 | 0     | 0     |
    | REP   | Adam Jarchow                      | Polk          | State Assembly                    | VILLAGE OF BALSAM LAKE Wards 1-2                | 37    | 37    |

  Examples: 20141104__wi__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Mary Burke & John Lehman      | Adams         | Governor                                      | Town of Adams Wards 1-3                       | 233   | 500   |
    | Steve R. Evans (Write-In)     | Dane          | Governor                                      | City of Verona Wards 1, 5                     | 0     | 1037  |
    | Chris Kapenga                 | Waukesha      | State Assembly                                | Village of Summit Wards 2,3,4,5               | 1227  | 1643  |
    | Peter Flesch                  | Vernon        | State Assembly                                | City of Westby Wards 1 - 5                    | 375   | 837   |
    | Dean P. Debroux               | Outagamie     | State Senate                                  | City of Appleton Ward 59                      | 1     | 1     |
    | Lawrence Dale                 | Wood          | House                                         | City of Pittsville Ward 1                     | 7     | 356   |
    | Jerry Shidell                 | Ashland       | State Treasurer                               | City of Mellen Ward 1                         | 3     | 221   |


  Examples: 20150217__wi__special__primary__ward.csv
    | party | candidate                         | county        | office                            | ward                                          | votes | total |
    | REP   | Lee E. Schlenvogt                 | Calumet       | State Senate                      | TOWN OF BROTHERTOWN Ward 1-2                  | 12    | 50    |
    | DEM   | Nicholas J. Stamates (Write-in)   | Sheboygan     | State Senate                      | VILLAGE OF WALDO Ward 1                       | 0     | 0     |
    | CON   | Scattering                        | Fond du Lac   | State Senate                      | VILLAGE OF KEWASKUM WD 6                      | 0     | 0     |

  Examples: 20150217__wi__special__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Michelle Greendeer (write-in) | Jackson       | Jackson County Circuit Court                  | TOWN OF KOMENSKY Ward 1                       | 45    | 64    |
    | Candice C. M. Tlustosch       | La Crosse     | La Crosse County Circuit Court, Branch 5      | VILLAGE OF WEST SALEM Wards 1-6               | 139   | 289   |
    | Guy M. Taylor                 | Lafayette     | Lafayette County Circuit Court                | CITY OF CUBA CITY Ward 5                      | 1     | 7     |
    | Catherine Q. Delahunt         | Sheboygan     | Sheboygan County Circuit Court, Branch 4      | VILLAGE OF RANDOM LAKE Wards 1 - 2            | 93    | 245   |

  Examples: 20150407__wi__general__ward.csv
    | candidate                         | county    | office                                        | ward                                          | votes | total |
    | Kristina M. Bourget               | Marathon  | Court Of Appeals                              | VILLAGE OF KRONENWETTER Wards 6-10            | 92    | 364   |

  Examples: 20150407__wi__special__general__ward.csv
    | candidate                         | county    | office                                        | ward                                          | votes | total |
    | Nicholas J. Stamates (Write-in)   | Ozaukee   | State Senate                                  | VILLAGE OF SAUKVILLE Wards 1; 6-7             | 0     | 319   |

  Examples: 20150623__wi__special__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Sherryll Shaddock             | Waukesha      | State Senate                                  | City of Waukesha Ward 38                      | 19    | 19    |

  Examples: 20150721__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Sherryll Shaddock             | Waukesha      | State Senate                                  | TOWN OF WAUKESHA Wards 1,2,3,4,5,6 & 8        | 128   | 433   |

  Examples: 20150901__wi__special__primary__ward.csv
    | party | candidate             | county        | office                                        | ward                                          | votes | total |
    | REP   | Scattering            | Waukesha      | State Assembly                                | Village of Oconomowoc Lake Ward 1             | 0     | 28    |
    | REP   | Spencer Zimmerman     | Waukesha      | State Assembly                                | Town of Genesee Wards 1-5, 9 10               | 9     | 278   |

  Examples: 20150929__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Cindi Duchow                  | Waukesha      | State Assembly                                | Village of Hartland Wards 1-13                | 117   | 140   |
    | Thomas D. Hibbard (Write-In)  | Waukesha      | State Assembly                                | Village of Wales Wards 1-4                    | 10    | 106   |
    | Scattering                    | Waukesha      | State Assembly                                | City of Delafield Wards 1 - 14                | 18    | 217   |


  Examples: 20160216__wi__primary__ward.csv
    | candidate                         | county    | office                                        | ward                                          | votes | total |
    | JoAnne F. Kloppenburg             | Vilas     | Supreme Court                                 | TOWN OF LAND O-LAKES Ward 1                   | 81    | 196   |
    | Larry Nelson                      | Iowa      | Iowa County Circuit Court                     | VILLAGE OF BLANCHARDVILLE Ward 2              | 6     | 14    |
    | Daniel S. Johnson                 | Walworth  | Walworth County Circuit Court, Branch 2        | TOWN OF LINN Ward 5                           | 11    | 42    |
    | Trish Baker                       | Portage   | Portage County Circuit Court, Branch 2        | TOWN OF ALBAN Ward 1                          | 40    | 107   |

  Examples: 20160405__wi__primary__ward.csv
    | party | candidate                 | county    | office                                        | ward                                          | votes | total |
    | DEM   | Uninstructed Delegation   | Milwaukee | President                                     | CITY OF SOUTH MILWAUKEE Ward 13-16            | 1     | 867   |

  Examples: 20160405__wi__general__ward.csv
    | candidate                         | county    | office                                        | ward                                          | votes | total |
    | Paul F. Reilly                    | Sheboygan | Court of Appeals                              | VILLAGE OF RANDOM LAKE Wards 1-2              | 494   | 496   |
    | Barbara Hart Key                  | Winnebago | Winnebago County Circuit Court, Branch 3      | CITY OF MENASHA Wards 5-6,8-9,23-29,31-35,38  | 449   | 452   |
    | Rebecca G. Bradley                | Chippewa  | Supreme Court                                 | TOWN OF GOETZ Ward 3                          | 4     | 4     |

  Examples: 20160809__wi__primary__ward.csv
    | party | candidate                     | county        | office                                | ward                                          | votes | total |
    | REP   | Nicholas Bolz                 | Calumet       | Calumet County District Attorney      | CITY OF CHILTON Ward 1-5                      | 168   | 478   |
    | LIB   | John Arndt                    | Washington    | House                                 | VILLAGE OF GERMANTOWN Wards 1,8,10-11         | 5     | 5     |
    | DEM   | Scott Harbach                 | Lincoln       | Senate                                | TOWN OF PINE RIVER Wards 1-3                  | 20    | 97    |
    | DEM   | Jared William Landry          | Monroe        | State Senate                          | TOWN OF ADRIAN Ward 1                         | 3     | 32    |
    | REP   | Christopher Schaefer          | Outagamie     | State Assembly                        | VILLAGE OF LITTLE CHUTE Wards 3,9-11          | 47    | 244   |

  Examples: 20161108__wi__general__ward.csv
    | candidate                             | county        | office                                | ward                                          | votes | total |
    | Darrell L. Castle & Scott N. Bradley  | Burnett       | President                             | TOWN OF WOOD RIVER Ward 1-3                   | 10    | 517   |
    | Ron Johnson                           | Wood          | Senate                                | TOWN OF GRAND RAPIDS Ward 1-11                | 2573  | 4505  |
    | Sarah Lloyd                           | Dodge         | House                                 | CITY OF MAYVILLE Wards 1-8                    | 781   | 2524  |
    | Fred A. Risser                        | Dane          | State Senate                          | CITY OF MIDDLETON Wards 19-20                 | 0     | 0     |
    | Cindi Duchow                          | Waukesha      | State Assembly                        | TOWN OF OTTAWA Wards 1-5                      | 1912  | 1938  |


  Examples: 20170221__wi__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | John Humphries                | Crawford      | State Superintendent of Public Instruction    | CITY OF PRAIRIE DU CHIEN Wards 2,7            | 6     | 55    |
    | Malia Malone                  | Polk          | Polk County Circuit Court, Branch 1           | VILLAGE OF TURTLE LAKE Wards 2A,2B            | 7     | 8     |
    | Charles V. Feltes             | Trempealeau   | Trempealeau County Circuit Court              | VILLAGE OF ELEVA Ward 1                       | 8     | 52    |
    | Patricia Koppa                | Manitowoc     | Manitowoc County Circuit Court, Branch 3      | CITY OF TWO RIVERS Wards 3-4                  | 75    | 205   |
    | Lowell E. Holtz               | Rock          | State Superintendent Of Public Instruction    | CITY OF BRODHEAD Wards 7-8                    | 0     | 5     |

  Examples: 20170404__wi__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Rick Melcher (write-in)       | Shawano       | State Superintendent of Public Instruction    | CITY OF SHAWANO Wards 7-8                     | 1     | 165   |
    | Scattering                    | Dane          | Supreme Court                                 | CITY OF MADISON Ward 40                       | 184   | 723   |
    | Brian K. Hagedorn             | Ozaukee       | Court of Appeals                              | TOWN OF BELGIUM Ward 1-3                      | 113   | 113   |
    | Guy Dutcher                   | Waushara      | Waushara County Circuit Court                 | CITY OF WAUTOMA Wards 1-3                     | 117   | 117   |

  Examples: 20171219__wi__special__primary__ward.csv
    | party | candidate                     | county        | office                                | ward                                          | votes | total |
    | WGR   | Scattering                    | St. Croix     | State Senate                          | City of HUDSON Ward 11-12                     | 1     | 1     |
    | DEM   | John Rocco Calabrese          | Dunn          | State Senate                          | Village of BOYCEVILLE Ward 1                  | 8     | 19    |
    | REP   | Shannon Zimmerman             | St. Croix     | State Senate                          | Town of CYLON Ward 1                          | 11    | 40    |
    | DEM   | JOHN TATE, II                 | Racine        | State Assembly                        | City of RACINE Ward 3                         | 176   | 336   |
    | REP   | STEVE STANEK                  | Washington    | State Assembly                        | City of WEST BEND Wards 4-6                   | 107   | 251   |


  Examples: 20180116__wi__special__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Greta Neubauer                | Racine        | State Assembly                                | City of RACINE Ward 3                         | 100   | 100   |
    | Dennis D. Degenhardt          | Washington    | State Assembly                                | Town of WEST BEND Wards 1-8                   | 184   | 444   |
    | Adam Jarchow                  | Pierce        | State Senate                                  | City of RIVER FALLS Wards 6-8                 | 130   | 624   |

  Examples: 20180220__wi__primary__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Rebecca Dallet                | Taylor        | Supreme Court                                 | Town of MCKINLEY Ward 1                       | 1     | 27    |
    | Brenda L. Yaskal              | Columbia      | Columbia County Circuit Court, Branch 3        | City of PORTAGE Ward 11                       | 0     | 0     |
    | Ralph Sczygelski              | Manitowoc     | Manitowoc County Circuit Court, Branch 2       | City of MANITOWOC Wards 17-18,21,23-26,28     | 68    | 245   |

  Examples: 20180403__wi__general__ward.csv
    | candidate                     | county        | office                                        | ward                                          | votes | total |
    | Rebecca Dallet                | Kewaunee      | Supreme Court                                 | City of ALGOMA Ward 1-6                               | 279   | 432   |
    | Timothy G. Dugan              | Milwaukee     | Court of Appeals                              | Village of HALES CORNERS Wards 7-9                    | 338   | 338   |
    | Sandra Cardo Gorsuch          | Sauk          | Sauk County Circuit Court, Branch 3           | Town of FREEDOM Ward 2                                | 41    | 65    |
