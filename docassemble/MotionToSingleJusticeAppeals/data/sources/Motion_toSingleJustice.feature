Feature: I have a name

Scenario: I have a name
  Given I start the interview at "your_interview.yml"
  And the user gets to "none" with this data:
    | var | value | trigger |
    | current_interview_url | docassemble.MotionToSingleJusticeAppeals:data/questions/PetitionforSingleJusticeReview.yml |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | appeals_basic_questions_intro_screen | True |  |
    | info_screen | True |  |
    | user_needs_interpreter | False |  |
    | users[0].name.first | Kada |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Lerz |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].pronouns['he/him/his'] | True |  |
    | users[0].pronouns['she/her/hers'] | False |  |
    | users[0].pronouns['they/them/theirs'] | False |  |
    | users[0].pronouns['ze/zir/zirs'] | False |  |
    | users[0].pronouns['self-described'] | False |  |
    | users[0].email |  |  |
    | users[0].mobile_number | 84844544 |  |
    | users[0].phone_number | 45444545 |  |
    | users[0].signature |  |  |
    | users[0].signature.number | 781927688 |  |
    | users[0].signature.ok | True |  |
    | users[0].signature.initialized | True |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | user_ask_role | plaintiff |  |
    | user_role | plaintiff |  |
    | plaintiff_name | Kada Lerz\r\nLersi Klop\r\nBill Marl |  |
    | defendant_name | Franklin Twizz |  |
    | trial_court | macourts[3] |  |
    | trial_court.address | macourts[3].address |  |
    | trial_court.address.location | macourts[3].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 3195 Main St., P.O. Box 425 |  |
    | trial_court.address.city | Barnstable |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02630 |  |
    | trial_court.address.county | Barnstable County |  |
    | trial_court.location | macourts[3].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1870 |  |
    | trial_court.tyler_prod_lower_court_code | 7099 |  |
    | trial_court.name | Barnstable County Superior Court |  |
    | trial_court.phone | (508) 375-6684 |  |
    | trial_court.description | This court serves the cities and towns of Barnstable County. |  |
    | trial_court.ada_coordinators[0]['name'] | Christine Higginbotham |  |
    | trial_court.ada_coordinators[0]['phone'] | (508) 375-6683 |  |
    | trial_court.ada_coordinators[0]['email'] | christine.higginbotham@jud.state.ma.us |  |
    | trial_court_docket_number | 515154 |  |
    | trial_court_judge | Phil Smith |  |
    | trial_court_interlocutory_order_date | 02/14/2024 |  |
    | nature_of_order | Temporary order for child support |  |
    | legal_issues | 1. Breach of contract\r\n\r\n2. I can not meet the obligations. \r\n\r\n3. Tax implications. |  |
    | file_type | filed_not_ruled_on |  |
    | has_evidence | False |  |
    | no_record_statement['unable_to_submit'] | True |  |
    | relief_sought | Reduce the monthly stipend |  |
    | procedural_history | February 14, 2024. I received the order from a tribunal. That same day I presented a document to reconsider that order. |  |
    | statement_of_facts | I hadn't had any chance to present my opinions during the trial |  |
    | product_of_error | An error of law |  |
    | argument_summary | I am a single dad trying to have time with my family |  |
    | parties_to_be_served | Derrick Rose, \r\nPatrick Nate,\r\nMoe Chang |  |
    | method_of_service | email |  |
    | service_date | 03/20/2024 |  |
    | indigency_intro | True |  |
    | fees['Filing fee'].waive | True |  |
    | fees['Filing fee'].amount | 315 |  |
    | fees['Costs of an expert witness'] | None |  |
    | fees['Service'] | None |  |
    | fees['Depositions'] | None |  |
    | fees['Appeal cost'].waive | True |  |
    | fees['Appeal cost'].amount | 200 |  |
    | fees['Appeal bond'] | None |  |
    | fees['recordings'] | None |  |
    | fees['transcript'] | None |  |
    | fees['Other'] | None |  |
    | fees['Other cost'] | None |  |
    | fees['there_are_any'] | True |  |
    | other_parties[0].name.first | Franklin Twizz |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].location.known | False |  |
    | other_parties.target_number | 1 |  |
    | other_parties.there_are_any | True |  |
    | other_parties.revisit | True |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Kada |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Lerz |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | plaintiffs[0].address.address | Suffolk Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Cambridge |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 02139 |  |
    | plaintiffs[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | plaintiffs[0].address.street | Suffolk St |  |
    | plaintiffs[0].address.neighborhood | The Port |  |
    | plaintiffs[0].address.locality | Cambridge |  |
    | plaintiffs[0].address.political | Cambridge |  |
    | plaintiffs[0].address.county | Middlesex County |  |
    | plaintiffs[0].address.administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].address.postal_code | 02139 |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].pronouns['he/him/his'] | True |  |
    | plaintiffs[0].pronouns['she/her/hers'] | False |  |
    | plaintiffs[0].pronouns['they/them/theirs'] | False |  |
    | plaintiffs[0].pronouns['ze/zir/zirs'] | False |  |
    | plaintiffs[0].pronouns['self-described'] | False |  |
    | plaintiffs[0].email |  |  |
    | plaintiffs[0].mobile_number | 84844544 |  |
    | plaintiffs[0].phone_number | 45444545 |  |
    | plaintiffs[0].signature | users[0].signature |  |
    | plaintiffs[0].signature |  |  |
    | plaintiffs[0].signature.number | 781927688 |  |
    | plaintiffs[0].signature.ok | True |  |
    | plaintiffs[0].signature.initialized | True |  |
    | plaintiffs.target_number | 1 |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Kada |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Lerz |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | True |  |
    | petitioners[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | petitioners[0].address.address | Suffolk Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Cambridge |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 02139 |  |
    | petitioners[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | petitioners[0].address.street | Suffolk St |  |
    | petitioners[0].address.neighborhood | The Port |  |
    | petitioners[0].address.locality | Cambridge |  |
    | petitioners[0].address.political | Cambridge |  |
    | petitioners[0].address.county | Middlesex County |  |
    | petitioners[0].address.administrative_area_level_1 | Massachusetts |  |
    | petitioners[0].address.country | US |  |
    | petitioners[0].address.postal_code | 02139 |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].pronouns['he/him/his'] | True |  |
    | petitioners[0].pronouns['she/her/hers'] | False |  |
    | petitioners[0].pronouns['they/them/theirs'] | False |  |
    | petitioners[0].pronouns['ze/zir/zirs'] | False |  |
    | petitioners[0].pronouns['self-described'] | False |  |
    | petitioners[0].email |  |  |
    | petitioners[0].mobile_number | 84844544 |  |
    | petitioners[0].phone_number | 45444545 |  |
    | petitioners[0].signature | users[0].signature |  |
    | petitioners[0].signature |  |  |
    | petitioners[0].signature.number | 781927688 |  |
    | petitioners[0].signature.ok | True |  |
    | petitioners[0].signature.initialized | True |  |
    | petitioners.target_number | 1 |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Franklin Twizz |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants.target_number | 1 |  |
    | defendants.there_are_any | True |  |
    | defendants.revisit | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Franklin Twizz |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents.target_number | 1 |  |
    | respondents.there_are_any | True |  |
    | respondents.revisit | True |  |
    | case_name | Kada Lerz v. Franklin Twizz |  |
    | public_assistance_kinds['TAFDC'] | False |  |
    | public_assistance_kinds['Medicaid'] | False |  |
    | public_assistance_kinds['EAEDC'] | False |  |
    | public_assistance_kinds['VA Benefits'] | False |  |
    | public_assistance_kinds['SSI'] | False |  |
    | public_assistance_kinds['None'] | True |  |
    | set_empty_income | True |  |
    | hh_income.value | 4000 |  |
    | hh_income.period | 12 |  |
    | has_household_members | False |  |
    | poverty_level_update | 2022 |  |
    | poverty_base | 13590 |  |
    | poverty_increment | 4720 |  |
    | poverty_multiplier | 1.25 |  |
    | household_monthly_income | 4000 |  |
    | can_afford | False |  |
    | is_indigent | True |  |
    | qualify_interstitial | True |  |
    | fees_interstitial | True |  |
    | tried_geolocating | True |  |
    | all_matches[0] | macourts[21] |  |
    | all_matches[0].address | macourts[21].address |  |
    | all_matches[0].address.location | macourts[21].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 121 Third St. |  |
    | all_matches[0].address.city | Cambridge |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02141 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | macourts[21].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | None |  |
    | all_matches[0].tyler_lower_court_code | 1847 |  |
    | all_matches[0].tyler_prod_lower_court_code | 7076 |  |
    | all_matches[0].name | Cambridge Juvenile Court |  |
    | all_matches[0].phone | (617) 494-4100 |  |
    | all_matches[0].description | The Middlesex County Juvenile Court in Cambridge serves Arlington, Belmont, Cambridge, Everett, Malden, Medford, Melrose, Somerville, and Wakefield. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Jean Ward |  |
    | all_matches[0].ada_coordinators[0]['phone'] | 978-441-3151 x3 |  |
    | all_matches[0].ada_coordinators[0]['email'] | jean.ward@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Lissette Rivera |  |
    | all_matches[0].ada_coordinators[1]['phone'] | 617-494-4110 x226 |  |
    | all_matches[0].ada_coordinators[1]['email'] | lissette.rivera@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[2]['name'] | Judith Evers |  |
    | all_matches[0].ada_coordinators[2]['phone'] | 617-494-4110 x258 |  |
    | all_matches[0].ada_coordinators[2]['email'] | judith.evers@jud.state.ma.us |  |
    | all_matches[1] | macourts[46] |  |
    | all_matches[1].address | macourts[46].address |  |
    | all_matches[1].address.location | macourts[46].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 175 Fellsway |  |
    | all_matches[1].address.city | Somerville |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02145 |  |
    | all_matches[1].address.county | Middlesex County |  |
    | all_matches[1].location | macourts[46].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | 537 |  |
    | all_matches[1].tyler_lower_court_code | 1827 |  |
    | all_matches[1].tyler_prod_lower_court_code | 7056 |  |
    | all_matches[1].name | Eastern Housing Court - Middlesex Session |  |
    | all_matches[1].phone | (617) 788-8485 |  |
    | all_matches[1].description | The Middlesex Session of the Eastern Housing Court serves Arlington, Belmont, and Cambridge, Newton, Medford and Somerville. This location is only open on Fridays. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Natasha Woodley |  |
    | all_matches[1].ada_coordinators[0]['phone'] | (617) 788-6523 |  |
    | all_matches[1].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |  |
    | all_matches[2] | macourts[80] |  |
    | all_matches[2].address | macourts[80].address |  |
    | all_matches[2].address.location | macourts[80].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 3 Pemberton Square |  |
    | all_matches[2].address.city | Boston |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 02108 |  |
    | all_matches[2].address.county | Suffolk County |  |
    | all_matches[2].location | macourts[80].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | None |  |
    | all_matches[2].tyler_lower_court_code | 1854 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7083 |  |
    | all_matches[2].name | Land Court |  |
    | all_matches[2].phone |  |  |
    | all_matches[2].description | The Land Court Department serves the entire Commonwealth of Massachusetts. Based in Boston, the Land Court may schedule sessions in other locations within the Commonwealth. |  |
    | all_matches[3] | macourts[96] |  |
    | all_matches[3].address | macourts[96].address |  |
    | all_matches[3].address.location | macourts[96].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 370 Jackson St. |  |
    | all_matches[3].address.city | Lowell |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 01852 |  |
    | all_matches[3].address.county | Middlesex County |  |
    | all_matches[3].location | macourts[96].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1877 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[3].name | Middlesex County Superior Court |  |
    | all_matches[3].phone |  |  |
    | all_matches[3].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[3].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[3].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[3].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[4] | macourts[95] |  |
    | all_matches[4].address | macourts[95].address |  |
    | all_matches[4].address.location | macourts[95].address.location |  |
    | all_matches[4].address.location.known | False |  |
    | all_matches[4].address.address | 200 Trade Center |  |
    | all_matches[4].address.city | Woburn |  |
    | all_matches[4].address.state | MA |  |
    | all_matches[4].address.zip | 01801 |  |
    | all_matches[4].address.county | Middlesex County |  |
    | all_matches[4].location | macourts[95].location |  |
    | all_matches[4].location.known | False |  |
    | all_matches[4].tyler_code | None |  |
    | all_matches[4].tyler_lower_court_code | 1877 |  |
    | all_matches[4].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[4].name | Middlesex County Superior Court |  |
    | all_matches[4].phone | (781) 939-2700 |  |
    | all_matches[4].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[4].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[4].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[4].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[5] | macourts[98] |  |
    | all_matches[5].address | macourts[98].address |  |
    | all_matches[5].address.location | macourts[98].address.location |  |
    | all_matches[5].address.location.known | False |  |
    | all_matches[5].address.address | 10-U Commerce Way |  |
    | all_matches[5].address.city | Woburn |  |
    | all_matches[5].address.state | MA |  |
    | all_matches[5].address.zip | 01801 |  |
    | all_matches[5].address.county | Middlesex County |  |
    | all_matches[5].location | macourts[98].location |  |
    | all_matches[5].location.known | False |  |
    | all_matches[5].tyler_code | None |  |
    | all_matches[5].tyler_lower_court_code | 1863 |  |
    | all_matches[5].tyler_prod_lower_court_code | 7092 |  |
    | all_matches[5].name | Middlesex Probate and Family Court - South |  |
    | all_matches[5].phone | (781) 865-4000 |  |
    | all_matches[5].description | This court serves cities and towns in Southern Middlesex County. |  |
    | all_matches[5].ada_coordinators[0]['name'] | Lauren Fraser |  |
    | all_matches[5].ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | all_matches[5].ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | filtered[0] | TqvMULesDfDv |  |
    | filtered[0].location | macourts[21].location |  |
    | filtered[0].location.known | False |  |
    | filtered[0].address | macourts[21].address |  |
    | filtered[0].address.location | macourts[21].address.location |  |
    | filtered[0].address.location.known | False |  |
    | filtered[0].address.address | 121 Third St. |  |
    | filtered[0].address.city | Cambridge |  |
    | filtered[0].address.state | MA |  |
    | filtered[0].address.zip | 02141 |  |
    | filtered[0].address.county | Middlesex County |  |
    | filtered[0].description | Cambridge Juvenile Court |  |
    | filtered[1] | goiLplbQkdOI |  |
    | filtered[1].location | macourts[46].location |  |
    | filtered[1].location.known | False |  |
    | filtered[1].address | macourts[46].address |  |
    | filtered[1].address.location | macourts[46].address.location |  |
    | filtered[1].address.location.known | False |  |
    | filtered[1].address.address | 175 Fellsway |  |
    | filtered[1].address.city | Somerville |  |
    | filtered[1].address.state | MA |  |
    | filtered[1].address.zip | 02145 |  |
    | filtered[1].address.county | Middlesex County |  |
    | filtered[1].description | Eastern Housing Court - Middlesex Session |  |
    | filtered[2] | GUuIdZDJWqMm |  |
    | filtered[2].location | macourts[80].location |  |
    | filtered[2].location.known | False |  |
    | filtered[2].address | macourts[80].address |  |
    | filtered[2].address.location | macourts[80].address.location |  |
    | filtered[2].address.location.known | False |  |
    | filtered[2].address.address | 3 Pemberton Square |  |
    | filtered[2].address.city | Boston |  |
    | filtered[2].address.state | MA |  |
    | filtered[2].address.zip | 02108 |  |
    | filtered[2].address.county | Suffolk County |  |
    | filtered[2].description | Land Court |  |
    | filtered[3] | GOmPnOxHvTNW |  |
    | filtered[3].location | macourts[96].location |  |
    | filtered[3].location.known | False |  |
    | filtered[3].address | macourts[96].address |  |
    | filtered[3].address.location | macourts[96].address.location |  |
    | filtered[3].address.location.known | False |  |
    | filtered[3].address.address | 370 Jackson St. |  |
    | filtered[3].address.city | Lowell |  |
    | filtered[3].address.state | MA |  |
    | filtered[3].address.zip | 01852 |  |
    | filtered[3].address.county | Middlesex County |  |
    | filtered[3].description | Middlesex County Superior Court |  |
    | filtered[4] | WYSICQWKrDoP |  |
    | filtered[4].location | macourts[95].location |  |
    | filtered[4].location.known | False |  |
    | filtered[4].address | macourts[95].address |  |
    | filtered[4].address.location | macourts[95].address.location |  |
    | filtered[4].address.location.known | False |  |
    | filtered[4].address.address | 200 Trade Center |  |
    | filtered[4].address.city | Woburn |  |
    | filtered[4].address.state | MA |  |
    | filtered[4].address.zip | 01801 |  |
    | filtered[4].address.county | Middlesex County |  |
    | filtered[4].description | Middlesex County Superior Court |  |
    | filtered[5] | QnUjlsEmsTXK |  |
    | filtered[5].location | macourts[98].location |  |
    | filtered[5].location.known | False |  |
    | filtered[5].address | macourts[98].address |  |
    | filtered[5].address.location | macourts[98].address.location |  |
    | filtered[5].address.location.known | False |  |
    | filtered[5].address.address | 10-U Commerce Way |  |
    | filtered[5].address.city | Woburn |  |
    | filtered[5].address.state | MA |  |
    | filtered[5].address.zip | 01801 |  |
    | filtered[5].address.county | Middlesex County |  |
    | filtered[5].description | Middlesex Probate and Family Court - South |  |
    | courts[0] | macourts[92] |  |
    | courts[0].address | macourts[92].address |  |
    | courts[0].address.location | macourts[92].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.address | 1 Pemberton Square |  |
    | courts[0].address.city | Boston |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 02108 |  |
    | courts[0].address.county | Suffolk County |  |
    | courts[0].location | macourts[92].location |  |
    | courts[0].location.known | False |  |
    | courts[0].tyler_code | appeals:acsj |  |
    | courts[0].tyler_lower_court_code | None |  |
    | courts[0].tyler_prod_lower_court_code | None |  |
    | courts[0].name | Massachusetts Appeals Court (Single Justice) |  |
    | courts[0].phone | (617) 921-4443 |  |
    | courts[0].description | The Massachusetts Appeals Court serves the entire Commonwealth of Massachusetts. The Appeals Court reviews decisions from the 7 trial court departments as well as three State agencies: the Appellate Tax Board, the Industrial Accident Board and the Commonwealth Employment Relations Board. |  |
    | fee | Other cost |  |
    | set_empty_fees | True |  |
    | monthly_income | 4000 |  |
    | need_income | True |  |
    | weekly | No |  |
    | biweekly | No |  |
    | monthly | Yes |  |
    | annually | No |  |
    | ask_affidavit_questions | True |  |
    | saw_signature_choice | True |  |
    | signature_choice | this device |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | combined_motion_temp[0] | motion_attachment['final'] |  |
    | combined_motion_temp[0].info['name'] | 231 118 Suffolk Lab template_appeals |  |
    | combined_motion_temp[0].info['filename'] | 231_118_Suffolk_Lab_template_appeals |  |
    | combined_motion_temp[0].info['description'] |  |  |
    | combined_motion_temp[0].info['formats'][0] | docx |  |
    | combined_motion_temp[0].info['formats'][1] | pdf |  |
    | combined_motion_temp[0].info['attachment']['name'] | Question_201 |  |
    | combined_motion_temp[0].info['attachment']['number'] | 0 |  |
    | combined_motion_temp[0].info['orig_variable_name'] | motion_attachment[i] |  |
    | combined_motion_temp[0].info['raw'] | False |  |
    | combined_motion_temp[0].info['permissions'] | None |  |
    | combined_motion_temp[0].pdf | motion_attachment['final'].pdf |  |
    | combined_motion_temp[0].pdf.filename | 231_118_Suffolk_Lab_template_appeals.pdf |  |
    | combined_motion_temp[0].pdf.number | 781932688 |  |
    | combined_motion_temp[0].pdf.ok | True |  |
    | combined_motion_temp[0].pdf.initialized | True |  |
    | combined_motion_temp[0].docx | motion_attachment['final'].docx |  |
    | combined_motion_temp[0].docx.filename | 231_118_Suffolk_Lab_template_appeals.docx |  |
    | combined_motion_temp[0].docx.number | 781937688 |  |
    | combined_motion_temp[0].docx.ok | True |  |
    | combined_motion_temp[0].docx.initialized | True |  |
    | combined_motion | AKCPIjwHhxOQ |  |
    | combined_motion.ok | True |  |
    | combined_motion.filename | single_justice_petition.pdf |  |
    | combined_motion.number | 781942688 |  |
    | combined_motion.initialized | True |  |
    | form_to_file_no_cover | AKCPIjwHhxOQ |  |
    | form_to_file_no_cover.ok | True |  |
    | form_to_file_no_cover.filename | single_justice_petition.pdf |  |
    | form_to_file_no_cover.number | 781942688 |  |
    | form_to_file_no_cover.initialized | True |  |
    | send_icon | envelope |  |