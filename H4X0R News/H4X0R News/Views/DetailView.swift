//
//  DetailView.swift
//  H4X0R News
//
//  Created by Michael Steinberg on 5/3/20.
//  Copyright © 2020 Michael Steinberg. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://www.google.com")
    }
}


