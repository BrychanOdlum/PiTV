//
//  TVGuideRow.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 15/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct TVGuideRow: View {
    var body: some View {
		HStack(alignment: .top, spacing: 0) {
			TVGuideRowChannel()
			ScrollView(.horizontal, showsIndicators: false) {
				HStack(alignment: .top, spacing: 0) {
					TVGuideRowShow()
					TVGuideRowShow()
					TVGuideRowShow()
					TVGuideRowShow()
					TVGuideRowShow()
					TVGuideRowShow()
				}
			}
			.body.offset(x: 100, y: 0)
		}
		.frame(minWidth: 0, maxWidth: .infinity, minHeight: 80, maxHeight: 80, alignment: .topLeading)
		.padding(.bottom, 1)
    }
	
}

#if DEBUG
struct TVGuideRow_Previews: PreviewProvider {
    static var previews: some View {
        TVGuideRow()
		.previewLayout(.fixed(width: 1820, height: 90))
    }
}
#endif
