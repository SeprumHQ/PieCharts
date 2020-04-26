//
//  Plain.swift
//  PieCharts
//
//  Created by Egor Iskrenkov on 4/26/20.
//  Copyright © 2020 Ivan Schuetz. All rights reserved.
//

import UIKit

open class PiePlainLayer: PieChartLayer {

    public weak var chart: PieChart?

    fileprivate var sliceViews = [PieSlice: UILabel]()

    public init() {}

    public func onEndAnimation(slice: PieSlice) {}

    public func addItems(slice: PieSlice) {}

    public func onSelected(slice: PieSlice, selected: Bool) {}

    public func clear() {
        for (_, view) in sliceViews {
            view.removeFromSuperview()
        }

        sliceViews.removeAll()
    }
}

