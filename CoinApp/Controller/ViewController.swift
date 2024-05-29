//  CoinApp
//
//  Created by Muhammed Salih Bulut on 27.05.2024.
//

import Foundation
import UIKit
import WebKit
import SwiftUI


class ViewController: UIViewController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func NewsButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: SwiftUIView())
        present(vc,animated: true)
    }
    
    @IBAction func VolumeButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/charts/"))
        present(vc,animated: true)
    }
    @IBAction func GainButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/gainers-losers/"))
        present(vc,animated: true)
    }
    
    @IBAction func globalChartsButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/charts/"))
        present(vc,animated: true)
    }
    
    @IBAction func rankingButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/"))
        present(vc,animated: true)
    }
    
    @IBAction func EtfButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/bitcoin-etf/"))
        present(vc,animated: true)
    }
    
    @IBAction func trendingButton(_ sender: UIButton) {
        let vc = UIHostingController(rootView: VolumeView(url: "https://coinmarketcap.com/trending-cryptocurrencies/"))
        present(vc,animated: true)
    }
}

