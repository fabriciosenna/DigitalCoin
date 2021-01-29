//
//  CoinsFavoritesViewController.swift
//  DigitalCoin
//
//  Created by Fabricio Rodrigo Baixo on 1/27/21.
//

import Foundation

//protocol CoinsFavoritesViewModelDelegate {
//    func reloadData(coin: CoinsViewData)
//}

class CoinsFavoritesViewModel {
    // MARK: - Properts
    var viewData: CoinsViewData?
    var userDefaults = UserDefaults.standard
    // MARK: - Constructors
    init(viewData: CoinsViewData?) {
        self.viewData = viewData
    }

}
