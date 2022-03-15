//
//  WebView.swift
//  H4XOR News
//
//  Created by Aiperim Akisheva on 3/15/22.
//

import Foundation
import WebKit
import SwiftUI


struct WebView: UIViewRepresentable {
    let urlStrinf: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlStrinf {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                 uiView.load(request)
            }
        }
    }
}
