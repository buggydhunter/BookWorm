//
//  EmojiRatingView.swift
//  BookWorm
//
//  Created by Onur Ay on 28.08.26.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int
    
    var body: some View {
        switch rating {
        case 1:
            Text("🤮")
        case 2:
            Text("😔")
        case 3:
            Text("🤔")
        case 4:
            Text("😃")
        case 5:
            Text("❤️")
        default:
            Text("All books are valuable")
        }
    }
}

#Preview {
    EmojiRatingView(rating: 3)
}
