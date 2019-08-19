//
//  TVGuideRowChannel.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 15/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct TVGuideRowChannel: View {
    var body: some View {
		HStack {
			Text("BBC 1")
			Spacer()
			Text("101")
				.foregroundColor(Color(red: 215/255, green: 227/255, blue: 237/255))
		}
		.padding(.leading, 15)
		.padding(.trailing, 15)
		.frame(width: 230, height: 80, alignment: .leading)
		.background(Color(red: 128/255, green: 140/255, blue: 150/255))
		.padding(.trailing, 1)
    }
}

#if DEBUG
struct TVGuideRowChannel_Previews: PreviewProvider {
    static var previews: some View {
        TVGuideRowChannel()
    }
}
#endif
