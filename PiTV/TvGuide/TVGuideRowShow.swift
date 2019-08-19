//
//  TVGuideRowShow.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 18/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct TVGuideRowShow: View {
    var body: some View {
		Button(action: {print("abc")}) {
			Text("Modern Family")
				.lineLimit(1)
				.foregroundColor(Color(red: 215/255, green: 227/255, blue: 237/255))
				.padding(.leading, 15)
				.padding(.trailing, 15)
				.frame(width: 375, height: 80, alignment: .leading)
		}
		.buttonStyle(PlainButtonStyle())

		.background(Color(red: 255/255, green: 255/255, blue: 255/255).opacity(0.1))
		.padding(.trailing, 1)
    }
}

#if DEBUG
struct TVGuideRowShow_Previews: PreviewProvider {
    static var previews: some View {
        TVGuideRowShow()
    }
}
#endif
