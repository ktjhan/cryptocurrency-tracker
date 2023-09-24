//
//  HomeView.swift
//  CryptoCurrency
//
//  Created by Kavin Tjhan on 9/23/23.
//

import SwiftUI


struct HomeView: View {
    @StateObject var viewModel = HomeViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                // top movers view
                TopMoversView()
                // all coins view
                Divider()
                
                AllCoinsView()
                
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
