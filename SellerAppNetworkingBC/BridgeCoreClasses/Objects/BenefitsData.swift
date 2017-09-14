//
//  BenefitsData.swift
//  SellerAppNetworkingBC
//
//  Created by Bernardino Guerrero Ibarra on 9/8/17.
//  Copyright © 2017 Liverpool. All rights reserved.
//

import Foundation
import ObjectMapper

public class BenefitsData: Mappable{
    public var benefitData: BenefitData?
    public var benefitDataArray: [BenefitData]?
    
    required public init?(map: Map){
    }
    
    public func mapping(map: Map){
        
        if let _ = map["benefitData"].currentValue as? BenefitData{
            benefitData <- map["benefitData"]

        }
        else{
            benefitDataArray <- map["benefitData"]
        }
    }
}
