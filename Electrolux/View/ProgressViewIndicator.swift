//
//  ProgressViewIndicator.swift
//  Electrolux
//
//  Created by Mehmet Can Seyhan on 2021-07-12.
//

import SwiftUI

struct ProgressViewIndicator: View {
    
    //MARK: - BODY
    var body: some View {
        
        // Progress Indicator
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .blue))
            .scaleEffect(2)
    }
}

//MARK: - PREVIEW
struct ProgressViewIndicator_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewIndicator()
    }
}
