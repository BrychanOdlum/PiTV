//
//  TVGuide.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 15/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct TVGuide: View {
    var body: some View {
		VStack {
			TVGuideHeader()
			.padding(.leading, 50)
			.padding(.trailing, 50)
			.padding(.bottom, 50)

			ScrollView(.vertical, showsIndicators: false) {
				HStack(alignment: .top, spacing: 0) {
					VStack(alignment: .leading, spacing: 0) {
						ForEach(0..<100) { index in
							TVGuideRowChannel()
								.padding(.bottom, 1)
						}
					}

					ScrollView(.horizontal, showsIndicators: false) {
						VStack(alignment: .leading, spacing: 0) {
							ForEach(0..<1000) { index in
								HStack(alignment: .top, spacing: 0) {
									TVGuideRowShow()
									TVGuideRowShow()
									TVGuideRowShow()
									TVGuideRowShow()
									TVGuideRowShow()
									TVGuideRowShow()
								}
								.padding(.bottom, 1)
							}
						}
					}
				}
			}
			.padding(.leading, 50)
		}
		.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
		.background(Color(red: 2/255, green: 25/255, blue: 45/255))
    }
}

#if DEBUG
struct TVGuide_Previews: PreviewProvider {
    static var previews: some View {
        TVGuide()
			.previewLayout(.fixed(width: 1820, height: 850))
    }
}
#endif
