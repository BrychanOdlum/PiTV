//
//  TVGuideHeader.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 15/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct TVGuideHeader: View {
    var body: some View {
		HStack(alignment: .top) {
			Text("")
				.frame(width: 400, height: 300, alignment: .leading)
				.background(Color(red: 0.8, green: 0.8, blue: 0.8))
			VStack(alignment: .leading) {
				Text("Program Title")
					.font(.system(size: 48))
					.fontWeight(.medium)
					.foregroundColor(Color(red: 185/255, green: 197/255, blue: 210/255))

				HStack{
					Text("Episode Title")
						.font(.system(size: 32))
						.fontWeight(.regular)
						.foregroundColor(Color(red: 143/255, green: 161/255, blue: 180/255))
					Text("Season 2, Episode 1")
						.font(.system(size: 24))
						.fontWeight(.thin)
						.foregroundColor(Color(red: 40/255, green: 70/255, blue: 101/255))
				}

				Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sapien magna, finibus non volutpat a, tempus id erat. Donec ut consequat lectus. Donec tempus enim eget libero mollis, non porta nisl pharetra. Vestibulum quis orci gravida, viverra ex at, iaculis ipsum.")
					.font(.system(size: 30))
					.fontWeight(.regular)
					.foregroundColor(Color(red: 143/255, green: 161/255, blue: 180/255))
					.padding(.top, 5)

				Spacer()
			}
			.frame(maxWidth: .infinity, maxHeight: 300, alignment: .leading)
		}
		.background(Color(red: 2/255, green: 25/255, blue: 45/255))
    }
}

#if DEBUG
struct TVGuideHeader_Previews: PreviewProvider {
    static var previews: some View {
        TVGuideHeader()
			.previewLayout(.fixed(width: 1820, height: 300))
    }
}
#endif
