//
//  DetailView.swift
//  H4XOR News
//
//  Created by Aiperim Akisheva on 3/15/22.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlStrinf: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


    
