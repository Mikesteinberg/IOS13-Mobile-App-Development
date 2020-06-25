//
//  WebView.swift
//  H4X0R News
//
//  Created by Michael Steinberg on 5/3/20.
//  Copyright © 2020 Michael Steinberg. All rights reserved.
//

import SwiftUI
import WebKit
import Foundation

struct WebView : UIViewRepresentable {
    
    let urlString : String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    
    
    
}
