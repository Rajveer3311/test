public class TestJsonData {
    public String str = ''; 
    public TestJsonData(){
/*        String str = '[{"payload_bytes": 8671,"redelivered": false,"exchange": "OpportunityPublish","routing_key": "5 Sold","message_count": 232,'+
     '"properties": {"correlation_id": "4825b4e1-3295-11ed-a3ab-005056b67b0b","priority": 0,"delivery_mode": 2,"headers": {},"content_encoding": "UTF-8"},'+
     '"payload": { "Opportunity": {   "OpportunityId18Digit": "0062L00000UdNEaQAN",   "OpportunityId": "O284864",   "AccountName": "Los Portales",   "ApprovalDate": "2022-04-08",'+
     '"ApprovalStatus": "Approved",    "Channel": "Indirect",    "CloseDate": "2022-04-08",    "ConversionRate": 1,'+
     '"CreatedBy": "Data Migration",    "CreatedDate": "2021-10-07T19:19:43.000Z",    "Description": "TPA Transformation Load Phase 1",'+    
        '"EdgePlanType": "Edge Opportunity Plan",    "EstimatedLivesNewQty": 0.0,    "EstimatedLivesQty": 2.0,    "EstimatedLivesRenewalQty": 2.0,'+    
        '"ForecastCategory": "Won",    "GenerateRenewal": "Yes",    "GrowthSubTeamLevel1": "Client Management - TPA",'+    
        '"GrowthSubTeamLevel2": "TPA (Non-UMR) Team",    "GrowthTeam": "OptumRx",    "LastModifiedDate": "2022-09-12T12:20:22.000Z",'+    
        '"Members": 2.0,    "NumberOfBridgeProducts": 0.0,    "OpportunityCurrency": "USD",    "OpportunityInitiator": "Non-Optum Initiated",'+    
        '"OpportunityName": "LOS PORTALES SOUTH, LLC Renewal 03-01-2022",    "OpportunityType": "Renewal",    "OpportunitySubType": "Rate Change/Review",'+    
        '"OptumLegalAgreementRequested": false,    "OwnerAlias": "msiro",    "OwnerCompanyName": "OptumRx",    "OwnerDepartment": "Client Management",'+    
        '"OwnerDivision": "OptumRx",    "OwnerEmail": "michelle.sirois@optum.com.invalid",    "OwnerEmployeeNumber": "001058222",'+    
        '"OwnerFirstName": "Michelle",    "OwnerId": "0051a000001mqq1AAA",    "OwnerLastName": "Sirois",    "OwnerName": "Michelle Sirois",'+    
        '"OwnerNickname": "Michelle.Sirois",    "OwnerTitle": "Director, Client Management",    "OwnerUserID": "0051a000001mqq1AAA",'+    
        '"OwnerUsername": "michelle.sirois@optum.com.go.goqauat",    "PARR": 1733.04,    "PARRNewUSD": 0,    "PARRRenewalUSD": 1733.04,'+    
        '"PriceBookName": "Direct",    "PriorAnnualValue": 1733.04,    "Probability": "100",    "PTRR": 1733.04,    "PTRRNewUSD": 0,'+    
        '"PTRRRenewalUSD": 1733.04,    "ReasonforWinLoss1": "Relationship",    "RenewalForecast": "Won",    "Stage": "5 Sold",'+    
        '"SubReasonforWinLoss1": "Client",    "TopOpportunityFlag": false,    "WinLossNarrative1": "TPA acct renewal",'+
        '"Quote": {"QuoteId": "a6J2L000000UF1qUAG",     "ContractEffectiveDate": "2022-03-01",'+
        '"ContractExpirationDate": "2023-02-28",      "EarliestRenewByDate": "2022-02-28",      "ContractTermMonths": 12.0,'+      
        '"LastModifiedDate": "2022-04-08T18:44:00.000Z",      "PriceBookName": "Direct",      "PricebookId": "01s1a000002WAjBAAW",'+
       '"QuoteLine": [{ "QuoteLineId": "a6F2L000000MD72UAG","BusinessUnitLegacy": "OptumRx","CurrencyISOCode": "USD","Disposition": "Sold","EndDate": "2023-02-28",'+
       '"FundingType": "ASO",          "LastModifiedDate": "2022-04-08T18:43:59.000Z",          "LineName": "QL-3690094",          "LinePARR": 1733.04,          "LinePARRUSD": 1733.04,          "LinePTRR": 1733.04,'+
       '"LinePTRRUSD": 1733.04,          "ListUnitPrice": 72.21,          "NetPrice": 72.21,          "Number": 1.0,          "Optional": false,'+           
       '"Population": "Actives",          "PriorAnnualValue": 1733.04,          "Product": "01t1a000000xBcOAAU",'+          
       '"ProductDescription": "A comprehensive bundle of traditional pharmacy benefit management services.",          "ProductFamily": "Solution",'+          
       '"ProductID": "Manual",          "ProductLine": "Solution",          "ProductName": "Full Service Pharmacy Benefit Management (PBM)",'+           
       '"ProductNameCombined": "Full Service Pharmacy Benefit Management (PBM)",          "ProductSegment": "OptumRx",          "ProductSubSegment": "Pharmacy Care Services",'+
       '"ProductTaxonomyName": "Full Service Pharmacy Benefit Management (PBM)",          "ProductUnit": "Pharmacy Care Services",          "QuantityChange": 2,          "QuantityDesc": "(Members)",'+           
       '"RatePeriod": "Per Month",          "RateType": "Per Member",          "RenewByDate": "2022-02-28",          "SalesCategory": "Renewal",'+          
       '"SalesItemType": "Solution",          "StartDate": "2022-03-01",          "SubscriptionTerm": 12.0,          "TotalQuantity": 2,          "UniquePopulation": "Yes"}]},'+
       '"SellingPartner": [{"SellingPartnerId": "a1h2L0000094U5YQAU","LastModifiedDate": "2021-10-08T15:07:50.000Z","PartnerAccountCity": "Bellevue","PartnerAccountCountry": "United States",'+
       '"PartnerAccountCountryCode": "US","PartnerAccountId": "0011a00000M1ahPAAR","PartnerAccountName": "Symetra Life Insurance Company","PartnerAccountPostalCode": "98004-5135",'+
       '"PartnerAccountState": "WA","PartnerAccountStreet": "777 108th Ave Ne Ste 1200",        "PartnerOrganizationType": "External",        "PartnerResponsibility": "Lead",'+
       '"PartnerType": "TPA","SellingPartnerNumber": "SP217793"}],'+
       '"Account": {"AccountId18Digit": "0012L00001H6LprQAF","AccountId": "A205693","AccountName": "Los Portales","LastModifiedDate": "2022-08-16T18:43:30.000Z",'+
       '"MDMEID": "entities/vsDpY3g","PhysicalCity": "Jackson","PhysicalCountry": "United States","PhysicalCountryCode": "US",'+
       '"PhysicalStateProvince": "TN","PhysicalStreet": "6 S Creek Dr","PhysicalZipPostalCode": "38301"}}},'+    
       '"payload_encoding": "string"}]';*/
        
     /*   String str = '[{"payload_bytes":8837,"redelivered":false,"exchange":"OpportunityPublish","routing_key":"5 Sold","message_count":170,"properties":{"correlation_id":"07737630-35ba-11ed-8ca4-005056b67b0b","priority":0,"delivery_mode":2,"headers":{},"content_encoding":"UTF-8","content_type":"application/json; charset=UTF-8; skipnullon=\"everywhere\""},"payload":"{\n \"Opportunity\": {\n \"OpportunityId18Digit\": \"0062L00000UdN8SQAV\",\n \"OpportunityId\": \"O284695\",\n \"AccountName\": \"Ballet San Antonio\",\n \"ApprovalDate\": \"2022-06-16\",\n \"ApprovalStatus\": \"Approved\",\n \"Channel\": \"Indirect\",\n \"CloseDate\": \"2022-06-16\",\n \"ConversionRate\": 1,\n \"CreatedBy\": \"Data Migration\",\n \"CreatedDate\": \"2021-10-07T18:58:05.000Z\",\n \"Description\": \"TPA Transformation Load Phase 1\",\n \"EdgePlanType\": \"Edge Opportunity Plan\",\n \"EstimatedLivesNewQty\": 0.0,\n \"EstimatedLivesQty\": 3.0,\n \"EstimatedLivesRenewalQty\": 3.0,\n \"ForecastCategory\": \"Won\",\n \"GenerateRenewal\": \"Yes\",\n \"GrowthSubTeamLevel1\": \"Client Management - TPA\",\n \"GrowthSubTeamLevel2\": \"TPA (Non-UMR) Team\",\n \"GrowthTeam\": \"OptumRx\",\n \"LastModifiedDate\": \"2022-09-16T12:20:59.000Z\",\n \"Members\": 3.0,\n \"NumberOfBridgeProducts\": 0.0,\n \"OpportunityCurrency\": \"USD\",\n \"OpportunityInitiator\": \"Non-Optum Initiated\",\n \"OpportunityName\": \"Ballet San Antonio Renewal 05-01-2022\",\n \"OpportunityType\": \"Renewal\",\n \"OpportunitySubType\": \"Rate Change/Review\",\n \"OptumLegalAgreementRequested\": false,\n \"OwnerAlias\": \"dpand\",\n \"OwnerCompanyName\": \"OptumRx\",\n \"OwnerDepartment\": \"Client Management\",\n \"OwnerDivision\": \"OptumRx\",\n \"OwnerEmail\": \"dipangi.pandya@optum.com.invalid\",\n \"OwnerEmployeeNumber\": \"001057352\",\n \"OwnerFirstName\": \"Dipangi\",\n \"OwnerId\": \"0051a000001YoRPAA0\",\n \"OwnerLastName\": \"Pandya\",\n \"OwnerName\": \"Dipangi Pandya\",\n \"OwnerNickname\": \"dipangi.pandya\",\n \"OwnerTitle\": \"Strategic Account Executive\",\n \"OwnerUserID\": \"0051a000001YoRPAA0\",\n \"OwnerUsername\": \"dipangi.pandya@optum.com.go.goqauat\",\n \"PARR\": 2599.56,\n \"PARRNewUSD\": 0,\n \"PARRRenewalUSD\": 2599.56,\n \"PriceBookName\": \"Direct\",\n \"PriorAnnualValue\": 1733.04,\n \"Probability\": \"100\",\n \"PTRR\": 2599.56,\n \"PTRRNewUSD\": 0,\n \"PTRRRenewalUSD\": 2599.56,\n \"ReasonforWinLoss1\": \"Relationship\",\n \"RenewalForecast\": \"Won\",\n \"Stage\": \"5 Sold\",\n \"SubReasonforWinLoss1\": \"Client\",\n \"TopOpportunityFlag\": false,\n \"WinLossNarrative1\": \"TPA acct renewal\",\n \"Quote\": {\n \"QuoteId\": \"a6J2L000000UExKUAW\",\n \"ContractEffectiveDate\": \"2022-05-01\",\n \"ContractExpirationDate\": \"2023-04-30\",\n \"EarliestRenewByDate\": \"2022-04-30\",\n \"ContractTermMonths\": 12.0,\n \"LastModifiedDate\": \"2022-06-16T20:32:52.000Z\",\n \"PriceBookName\": \"Direct\",\n \"PricebookId\": \"01s1a000002WAjBAAW\",\n \"Primary\": true,\n \"QuoteNumber\": \"Q-305069\",\n \"QuotePARR\": 2599.56,\n \"QuotePTRR\": 2599.56,\n \"QuoteType\": \"Quote\",\n \"QuoteLine\": [\n {\n \"QuoteLineId\": \"a6F2L000000MD2bUAG\",\n \"BusinessUnitLegacy\": \"OptumRx\",\n \"CurrencyISOCode\": \"USD\",\n \"Disposition\": \"Sold\",\n \"EndDate\": \"2023-04-30\",\n \"FundingType\": \"ASO\",\n \"LastModifiedDate\": \"2022-06-16T20:32:51.000Z\",\n \"LineName\": \"QL-3689929\",\n \"LinePARR\": 2599.56,\n \"LinePARRUSD\": 2599.56,\n \"LinePTRR\": 2599.56,\n \"LinePTRRUSD\": 2599.56,\n \"ListUnitPrice\": 72.21,\n \"NetPrice\": 72.21,\n \"Number\": 1.0,\n \"Optional\": false,\n \"ParentProductQuantity\": 3.0,\n \"Population\": \"Actives\",\n \"PriorAnnualValue\": 1733.04,\n \"Product\": \"01t1a000000xBcOAAU\",\n \"ProductDescription\": \"A comprehensive bundle of traditional pharmacy benefit management services.\",\n \"ProductFamily\": \"Solution\",\n \"ProductID\": \"Manual\",\n \"ProductLine\": \"Solution\",\n \"ProductName\": \"Full Service Pharmacy Benefit Management (PBM)\",\n \"ProductNameCombined\": \"Full Service Pharmacy Benefit Management (PBM)\",\n \"ProductSegment\": \"OptumRx\",\n \"ProductSubSegment\": \"Pharmacy Care Services\",\n \"ProductTaxonomyName\": \"Full Service Pharmacy Benefit Management (PBM)\",\n \"ProductUnit\": \"Pharmacy Care Services\",\n \"QuantityChange\": 3,\n \"QuantityDesc\": \"(Members)\",\n \"RatePeriod\": \"Per Month\",\n \"RateType\": \"Per Member\",\n \"RenewByDate\": \"2022-04-30\",\n \"SalesCategory\": \"Renewal\",\n \"SalesItemType\": \"Solution\",\n \"StartDate\": \"2022-05-01\",\n \"SubscriptionTerm\": 12.0,\n \"TotalQuantity\": 3,\n \"UniquePopulation\": \"Yes\"\n }\n ]\n },\n \"SellingPartner\": [\n {\n \"SellingPartnerId\": \"a1h2L0000094U2pQAE\",\n \"LastModifiedDate\": \"2021-10-08T15:07:13.000Z\",\n \"PartnerAccountCity\": \"Phoenix\",\n \"PartnerAccountCountry\": \"United States\",\n \"PartnerAccountCountryCode\": \"US\",\n \"PartnerAccountId\": \"0011a00000bxqPRAAY\",\n \"PartnerAccountName\": \"Focus Health Solutions\",\n \"PartnerAccountPostalCode\": \"85018\",\n \"PartnerAccountState\": \"AZ\",\n \"PartnerAccountStreet\": \"5080 N. 40th St. Suite 360\",\n \"PartnerOrganizationType\": \"External\",\n \"PartnerResponsibility\": \"Lead\",\n \"PartnerType\": \"TPA\",\n \"SellingPartnerNumber\": \"SP217624\"\n }\n ],\n \"Account\": {\n \"AccountId18Digit\": \"0012L00001H6LnqQAF\",\n \"AccountId\": \"A205568\",\n \"AccountName\": \"Ballet San Antonio\",\n \"LastModifiedDate\": \"2022-08-16T18:42:47.000Z\",\n \"MDMEID\": \"entities/BwJhviu\",\n \"PhysicalCity\": \"San Antonio\",\n \"PhysicalCountry\": \"United States\",\n \"PhysicalCountryCode\": \"US\",\n \"PhysicalStateProvince\": \"TX\",\n \"PhysicalStreet\": \"115 Auditorium Cir Ste B20\",\n \"PhysicalZipPostalCode\": \"78205\",\n \"OptumAccountContact\": [\n {\n \"OptumAccountContact18Id\": \"a1Z2L0000056cJHUAY\",\n \"ContactAccount\": \"Optum Inc\",\n \"ContactEmail\": \"dipangi.pandya@testoptum.com\",\n \"ContactMailingCity\": \"Eden Prairie\",\n \"ContactMailingState\": \"MN\",\n \"ContactMailingStreet\": \"11000 Optum Cir\",\n \"ContactName\": \"Dipangi Pandya\",\n \"ContactPostalCode\": \"55344-2503\",\n \"ContactTitle\": \"Strategic Account Executive\",\n \"GrowthSubTeamLevel1\": \"Client Management - TPA\",\n \"GrowthSubTeamLevel2\": \"TPA (Non-UMR) Team\",\n \"GrowthTeam\": \"OptumRx\",\n \"LastModifiedDate\": \"2022-03-07T00:29:14.000Z\",\n \"OptumAccountContactId\": \"OAC-563227\",\n \"ReportsTo\": \"Michelle Sirois\",\n \"Role\": \"Client Management\",\n \"RoleStatus\": \"Current\"\n },\n {\n \"OptumAccountContact18Id\": \"a1Z2L0000056cJIUAY\",\n \"ContactAccount\": \"OptumRx\",\n \"ContactEmail\": \"zainab.dias@testoptum.com\",\n \"ContactMailingCity\": \"Irvine\",\n \"ContactMailingState\": \"CA\",\n \"ContactMailingStreet\": \"2300 Main St\",\n \"ContactName\": \"Zainab Dias\",\n \"ContactPhone\": \"+1(763) 797-4565\",\n \"ContactPostalCode\": \"92614\",\n \"ContactTitle\": \"Pharmacy Account Manager\",\n \"GrowthSubTeamLevel1\": \"Client Management - TPA\",\n \"GrowthSubTeamLevel2\": \"TPA (Non-UMR) Team\",\n \"GrowthTeam\": \"OptumRx\",\n \"LastModifiedDate\": \"2021-10-08T14:22:02.000Z\",\n \"OptumAccountContactId\": \"OAC-563228\",\n \"ReportsTo\": \"Kimberli Pierce\",\n \"Role\": \"Pharmacy Account Manager\",\n \"RoleStatus\": \"Current\"\n },\n {\n \"OptumAccountContact18Id\": \"a1Z2L0000056cJJUAY\",\n \"ContactAccount\": \"OptumRx\",\n \"ContactEmail\": \"george.jenkins@testoptum.com\",\n \"ContactMailingCity\": \"Irvine\",\n \"ContactMailingState\": \"CA\",\n \"ContactMailingStreet\": \"2437 Main Street\",\n \"ContactName\": \"George Jenkins\",\n \"ContactPostalCode\": \"92751\",\n \"GrowthSubTeamLevel1\": \"Client Management - TPA\",\n \"GrowthSubTeamLevel2\": \"TPA (Non-UMR) Team\",\n \"GrowthTeam\": \"OptumRx\",\n \"LastModifiedDate\": \"2022-08-14T16:28:23.000Z\",\n \"OptumAccountContactId\": \"OAC-563229\",\n \"ReportsTo\": \"Mary Thomason\",\n \"Role\": \"Pharmacy Service Specialist\",\n \"RoleStatus\": \"Current\"\n },\n {\n \"OptumAccountContact18Id\": \"a1Z2L0000056sqMUAQ\",\n \"ContactAccount\": \"OptumRx\",\n \"ContactEmail\": \"lance.olson@testoptum.com\",\n \"ContactMailingCity\": \"Eden Prairie\",\n \"ContactMailingState\": \"MN\",\n \"ContactMailingStreet\": \"11000 Optum Circle\",\n \"ContactName\": \"Lance Olson\",\n \"ContactPostalCode\": \"55344-2503\",\n \"ContactTitle\": \"Clinical Consultant\",\n \"GrowthTeam\": \"OptumRx\",\n \"LastModifiedDate\": \"2021-12-07T17:18:21.000Z\",\n \"OptumAccountContactId\": \"OAC-572442\",\n \"ReportsTo\": \"Jerry Petrosillo\",\n \"Role\": \"Clinical Consultant\",\n \"RoleStatus\": \"Current\"\n }\n ]\n }\n }\n}","payload_encoding":"string"}]';
        str = str.substring(1, str.length() - 1);
        str = (str).replace('\n','').replace('\\',''); */
        
        String str = '[{"payload_bytes":8837,"redelivered":false,"exchange":"OpportunityPublish","routing_key":"5 Sold","message_count":170,"properties":{"correlation_id":"07737630-35ba-11ed-8ca4-005056b67b0b","priority":0,"delivery_mode":2,"headers":{},"content_encoding":"UTF-8","content_type":"application/json; charset=UTF-8; skipnullon="everywhere""},"payload":"{ "Opportunity": { "OpportunityId18Digit": "0062L00000UdN8SQAV", "OpportunityId": "O284695", "AccountName": "Ballet San Antonio", "ApprovalDate": "2022-06-16", "ApprovalStatus": "Approved", "Channel": "Indirect", "CloseDate": "2022-06-16", "ConversionRate": 1, "CreatedBy": "Data Migration", "CreatedDate": "2021-10-07T18:58:05.000Z", "Description": "TPA Transformation Load Phase 1", "EdgePlanType": "Edge Opportunity Plan", "EstimatedLivesNewQty": 0.0, "EstimatedLivesQty": 3.0, "EstimatedLivesRenewalQty": 3.0, "ForecastCategory": "Won", "GenerateRenewal": "Yes", "GrowthSubTeamLevel1": "Client Management - TPA", "GrowthSubTeamLevel2": "TPA (Non-UMR) Team", "GrowthTeam": "OptumRx", "LastModifiedDate": "2022-09-16T12:20:59.000Z", "Members": 3.0, "NumberOfBridgeProducts": 0.0, "OpportunityCurrency": "USD", "OpportunityInitiator": "Non-Optum Initiated", "OpportunityName": "Ballet San Antonio Renewal 05-01-2022", "OpportunityType": "Renewal", "OpportunitySubType": "Rate Change/Review", "OptumLegalAgreementRequested": false, "OwnerAlias": "dpand", "OwnerCompanyName": "OptumRx", "OwnerDepartment": "Client Management", "OwnerDivision": "OptumRx", "OwnerEmail": "dipangi.pandya@optum.com.invalid", "OwnerEmployeeNumber": "001057352", "OwnerFirstName": "Dipangi", "OwnerId": "0051a000001YoRPAA0", "OwnerLastName": "Pandya", "OwnerName": "Dipangi Pandya", "OwnerNickname": "dipangi.pandya", "OwnerTitle": "Strategic Account Executive", "OwnerUserID": "0051a000001YoRPAA0", "OwnerUsername": "dipangi.pandya@optum.com.go.goqauat", "PARR": 2599.56, "PARRNewUSD": 0, "PARRRenewalUSD": 2599.56, "PriceBookName": "Direct", "PriorAnnualValue": 1733.04, "Probability": "100", "PTRR": 2599.56, "PTRRNewUSD": 0, "PTRRRenewalUSD": 2599.56, "ReasonforWinLoss1": "Relationship", "RenewalForecast": "Won", "Stage": "5 Sold", "SubReasonforWinLoss1": "Client", "TopOpportunityFlag": false, "WinLossNarrative1": "TPA acct renewal", "Quote": { "QuoteId": "a6J2L000000UExKUAW", "ContractEffectiveDate": "2022-05-01", "ContractExpirationDate": "2023-04-30", "EarliestRenewByDate": "2022-04-30", "ContractTermMonths": 12.0, "LastModifiedDate": "2022-06-16T20:32:52.000Z", "PriceBookName": "Direct", "PricebookId": "01s1a000002WAjBAAW", "Primary": true, "QuoteNumber": "Q-305069", "QuotePARR": 2599.56, "QuotePTRR": 2599.56, "QuoteType": "Quote", "QuoteLine": [ { "QuoteLineId": "a6F2L000000MD2bUAG", "BusinessUnitLegacy": "OptumRx", "CurrencyISOCode": "USD", "Disposition": "Sold", "EndDate": "2023-04-30", "FundingType": "ASO", "LastModifiedDate": "2022-06-16T20:32:51.000Z", "LineName": "QL-3689929", "LinePARR": 2599.56, "LinePARRUSD": 2599.56, "LinePTRR": 2599.56, "LinePTRRUSD": 2599.56, "ListUnitPrice": 72.21, "NetPrice": 72.21, "Number": 1.0, "Optional": false, "ParentProductQuantity": 3.0, "Population": "Actives", "PriorAnnualValue": 1733.04, "Product": "01t1a000000xBcOAAU", "ProductDescription": "A comprehensive bundle of traditional pharmacy benefit management services.", "ProductFamily": "Solution", "ProductID": "Manual", "ProductLine": "Solution", "ProductName": "Full Service Pharmacy Benefit Management (PBM)", "ProductNameCombined": "Full Service Pharmacy Benefit Management (PBM)", "ProductSegment": "OptumRx", "ProductSubSegment": "Pharmacy Care Services", "ProductTaxonomyName": "Full Service Pharmacy Benefit Management (PBM)", "ProductUnit": "Pharmacy Care Services", "QuantityChange": 3, "QuantityDesc": "(Members)", "RatePeriod": "Per Month", "RateType": "Per Member", "RenewByDate": "2022-04-30", "SalesCategory": "Renewal", "SalesItemType": "Solution", "StartDate": "2022-05-01", "SubscriptionTerm": 12.0, "TotalQuantity": 3, "UniquePopulation": "Yes" } ] }, "SellingPartner": [ { "SellingPartnerId": "a1h2L0000094U2pQAE", "LastModifiedDate": "2021-10-08T15:07:13.000Z", "PartnerAccountCity": "Phoenix", "PartnerAccountCountry": "United States", "PartnerAccountCountryCode": "US", "PartnerAccountId": "0011a00000bxqPRAAY", "PartnerAccountName": "Focus Health Solutions", "PartnerAccountPostalCode": "85018", "PartnerAccountState": "AZ", "PartnerAccountStreet": "5080 N. 40th St. Suite 360", "PartnerOrganizationType": "External", "PartnerResponsibility": "Lead", "PartnerType": "TPA", "SellingPartnerNumber": "SP217624" } ], "Account": { "AccountId18Digit": "0012L00001H6LnqQAF", "AccountId": "A205568", "AccountName": "Ballet San Antonio", "LastModifiedDate": "2022-08-16T18:42:47.000Z", "MDMEID": "entities/BwJhviu", "PhysicalCity": "San Antonio", "PhysicalCountry": "United States", "PhysicalCountryCode": "US", "PhysicalStateProvince": "TX", "PhysicalStreet": "115 Auditorium Cir Ste B20", "PhysicalZipPostalCode": "78205", "OptumAccountContact": [ { "OptumAccountContact18Id": "a1Z2L0000056cJHUAY", "ContactAccount": "Optum Inc", "ContactEmail": "dipangi.pandya@testoptum.com", "ContactMailingCity": "Eden Prairie", "ContactMailingState": "MN", "ContactMailingStreet": "11000 Optum Cir", "ContactName": "Dipangi Pandya", "ContactPostalCode": "55344-2503", "ContactTitle": "Strategic Account Executive", "GrowthSubTeamLevel1": "Client Management - TPA", "GrowthSubTeamLevel2": "TPA (Non-UMR) Team", "GrowthTeam": "OptumRx", "LastModifiedDate": "2022-03-07T00:29:14.000Z", "OptumAccountContactId": "OAC-563227", "ReportsTo": "Michelle Sirois", "Role": "Client Management", "RoleStatus": "Current" }, { "OptumAccountContact18Id": "a1Z2L0000056cJIUAY", "ContactAccount": "OptumRx", "ContactEmail": "zainab.dias@testoptum.com", "ContactMailingCity": "Irvine", "ContactMailingState": "CA", "ContactMailingStreet": "2300 Main St", "ContactName": "Zainab Dias", "ContactPhone": "+1(763) 797-4565", "ContactPostalCode": "92614", "ContactTitle": "Pharmacy Account Manager", "GrowthSubTeamLevel1": "Client Management - TPA", "GrowthSubTeamLevel2": "TPA (Non-UMR) Team", "GrowthTeam": "OptumRx", "LastModifiedDate": "2021-10-08T14:22:02.000Z", "OptumAccountContactId": "OAC-563228", "ReportsTo": "Kimberli Pierce", "Role": "Pharmacy Account Manager", "RoleStatus": "Current" }, { "OptumAccountContact18Id": "a1Z2L0000056cJJUAY", "ContactAccount": "OptumRx", "ContactEmail": "george.jenkins@testoptum.com", "ContactMailingCity": "Irvine", "ContactMailingState": "CA", "ContactMailingStreet": "2437 Main Street", "ContactName": "George Jenkins", "ContactPostalCode": "92751", "GrowthSubTeamLevel1": "Client Management - TPA", "GrowthSubTeamLevel2": "TPA (Non-UMR) Team", "GrowthTeam": "OptumRx", "LastModifiedDate": "2022-08-14T16:28:23.000Z", "OptumAccountContactId": "OAC-563229", "ReportsTo": "Mary Thomason", "Role": "Pharmacy Service Specialist", "RoleStatus": "Current" }, { "OptumAccountContact18Id": "a1Z2L0000056sqMUAQ", "ContactAccount": "OptumRx", "ContactEmail": "lance.olson@testoptum.com", "ContactMailingCity": "Eden Prairie", "ContactMailingState": "MN", "ContactMailingStreet": "11000 Optum Circle", "ContactName": "Lance Olson", "ContactPostalCode": "55344-2503", "ContactTitle": "Clinical Consultant", "GrowthTeam": "OptumRx", "LastModifiedDate": "2021-12-07T17:18:21.000Z", "OptumAccountContactId": "OAC-572442", "ReportsTo": "Jerry Petrosillo", "Role": "Clinical Consultant", "RoleStatus": "Current" } ] } }}","payload_encoding":"string"}]';
        str = str.substring(1, str.length() - 1);
        Messaging.SingleEmailMessage mail = new Messaging.SingleEmailMessage();
        List<String> ll = new List<String>();
        ll.add('rs2405199@gmail.com');
        mail.setToAddresses(ll);
        mail.setReplyTo('rs2405199@gmail.com');
        mail.setSenderDisplayName('RJ'); 
        mail.setSubject('Messaging');
        mail.setPlainTextBody(str);
        mail.setHtmlBody(str);
        Messaging.SingleEmailMessage[] messages =   new List<Messaging.SingleEmailMessage> {mail};
            Messaging.SendEmailResult[] results = Messaging.sendEmail(messages);
        
            if (results[0].success) {
                System.debug('The email was sent successfully.');
            } 
            else {
                System.debug('The email failed to send: ' + results[0].errors[0].message);
            }  
        System.debug(str);
        TestJson.jsonWrapper jsonData = (TestJson.jsonWrapper)System.JSON.deserialize(str,TestJson.jsonWrapper.Class);
        System.debug(jsonData.payload.Opportunity.Account.PhysicalStreet);
    }
}