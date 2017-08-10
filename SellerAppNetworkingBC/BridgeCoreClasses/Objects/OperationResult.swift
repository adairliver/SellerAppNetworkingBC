//
//  OperationResult.swift
//  SellerAppNetworkingBC
//
//  Created by Bernardino Guerrero Ibarra on 7/3/17.
//  Copyright © 2017 Liverpool. All rights reserved.
//

import Foundation
import ObjectMapper

public class OperationResult: Mappable{
    public var arrobaClass: String?
    public var exchangeCurrencyListData: [ExchangeCurrencyListData]?
    public var invoiced: Int?
    public var docNumber: String?
    
    /*******************************
     FindItems
     *******************************/
    public var currentLevel: Int?
    public var itemData: [ItemData]?
    public var hierarchyLevelData: [String]?
    public var hierarchyGroupData: [String]?
    public var totalPages: Int?
    
    /******************************/
    
    
    /********************************
     FindItemList
    *********************************/
    public var itemDataList: [ItemDataList]?
    public var itemErrorList: [ItemErrorList]?
    public var itemErrorListString: [String]?

    /******************************/
    
    
    /****************************
    FindBudget
    *****************************/
    
    
    public var printerDocument: PrinterDocument?
    public var originalItems: [String]?
    public var totalBalance: TotalBalance?
    public var employeeTransaction: Int?
    public var discountsTotalByTax: [String]?
    public var forceKeys: Int?
    public var paymentsTotal: PaymentsTotal?
    public var deferredPrint: Int?
    public var originalDiscounts: [String]?
    public var isGiftsPlan: Int?
    public var ivaTotal: IvaTotal?
    public var configuredPaymentPlans: [String]?
    public var total: Total?
    public var paqueteriaOffLine: Int?
    public var iibbPerceptions: IibbPerceptions?
    public var totalLoyaltyBenefits: TotalLoyaltyBenefits?
    public var discountsItemsTotal: DiscountsItemsTotal?
    public var discounts: [String]?
    public var updateBines: Int?
    public var receivedPaymentsReportData: [String]?
    public var checkPaymentPlans: [String]?
    public var storeCode: String?
    public var internalTaxesTotal: InternalTaxesTotal?
    public var perceptionsTotal: PerceptionsTotal?
    public var discountsTotal: DiscountsTotal?
    public var isConsulting: Int?
    public var promoPaymentPlans: [String]?
    public var change: Change?
    public var budgetData: BudgetData?
    public var terminalCode: Int?
    public var transaccionRegalo: Int?
    public var ticketVoidFlag: Int?
    public var date: String?
    public var giftTicket: Int?
    public var discountsPromoTotal: DiscountsPromoTotal?
    public var firstPurchaseDay: Int?
    public var transactionDolar: Int?
    public var dilisaCorporated: Int?
    public var originalPayments: [String]?
    public var items: [String]?
    public var subtotal: SubTotal?
    public var promoGifts: [String]?
    public var ivaPerceptions: IvaPerceptions?
    public var tenderSurchargeTotal: TendersurChargeTotal?
    public var payments: [String]?
    public var discountsTransactionTotal: DiscountsTransactionTotal?
    public var taxDetailPerceptions: [String]?
    public var paymentsSurchargeTotal: PaymentsSurChargetotal?
    
    
    /****************************/
    
    public required init?(map: Map){
    }
    
    public func mapping(map: Map){
        exchangeCurrencyListData <- map["exchangeCurrencyListData"]
        arrobaClass <- map["@class"]
        invoiced <- map["invoiced"]
        docNumber <- map["docNumber"]
        
        currentLevel <- map["currentLevel"]
        itemData <- map["itemData"]
        hierarchyLevelData <- map["hierarchyLevelData"]
        hierarchyGroupData <- map["hierarchyGroupData"]
        totalPages <- map["totalPages"]
        
        itemDataList <- map["itemDataList"]
        itemErrorList <- map["itemErrorList"]
        itemErrorListString <- map["itemErrorList"]
        
        printerDocument <- map["printerDocument"]
        originalItems <- map["originalItems"]
        totalBalance <- map["totalBalance"]
        employeeTransaction <- map["employeeTransaction"]
        discountsTotalByTax <- map["discountsTotalByTax"]
        forceKeys <- map["forceKeys"]
        paymentsTotal <- map["paymentsTotal"]
        deferredPrint <- map["deferredPrint"]
        originalDiscounts <- map["originalDiscounts"]
        isGiftsPlan <- map["isGiftsPlan"]
        ivaTotal <- map["ivaTotal"]
        configuredPaymentPlans <- map["configuredPaymentPlans"]
        total <- map["total"]
        paqueteriaOffLine <- map["paqueteriaOffLine"]
        iibbPerceptions <- map["iibbPerceptions"]
        totalLoyaltyBenefits <- map["totalLoyaltyBenefits"]
        discountsItemsTotal <- map["discountsItemsTotal"]
        discounts <- map["discounts"]
        updateBines <- map["updateBines"]
        receivedPaymentsReportData <- map["receivedPaymentsReportData"]
        checkPaymentPlans <- map["checkPaymentPlans"]
        storeCode <- map["storeCode"]
        internalTaxesTotal <- map["internalTaxesTotal"]
        perceptionsTotal <- map["perceptionsTotal"]
        discountsTotal <- map["discountsTotal"]
        isConsulting <- map["isConsulting"]
        promoPaymentPlans <- map["promoPaymentPlans"]
        change <- map["change"]
        budgetData <- map["budgetData"]
        terminalCode <- map["terminalCode"]
        transaccionRegalo <- map["transaccionRegalo"]
        ticketVoidFlag <- map["ticketVoidFlag"]
        date <- map["date"]
        giftTicket <- map["giftTicket"]
        discountsPromoTotal <- map["discountsPromoTotal"]
        firstPurchaseDay <- map["firstPurchaseDay"]
        transactionDolar <- map["transactionDolar"]
        dilisaCorporated <- map["dilisaCorporated"]
        originalPayments <- map["originalPayments"]
        items <- map["items"]
        subtotal <- map["subtotal"]
        promoGifts <- map["promoGifts"]
        ivaPerceptions <- map["ivaPerceptions"]
        tenderSurchargeTotal <- map["tenderSurchargeTotal"]
        payments <- map["payments"]
        discountsTransactionTotal <- map["discountsTransactionTotal"]
        taxDetailPerceptions <- map["taxDetailPerceptions"]
        paymentsSurchargeTotal <- map["paymentsSurchargeTotal"]
        
    }

}
