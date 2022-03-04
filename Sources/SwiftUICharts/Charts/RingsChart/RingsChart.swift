//
//  RingsChart.swift
//  ChartViewV2Demo
//
//  Created by Dan Wood on 8/20/20.
//

import SwiftUI

public struct RingsChart: View, ChartBase {
	public var chartData = ChartData()

	@EnvironmentObject var data: ChartData
	@EnvironmentObject var style: ChartStyle
	@EnvironmentObject var width: Double = 10.0

	// TODO - should put background opacity, ring width & spacing as chart style values
	
	public var body: some View {
		RingsChartRow(width:width, spacing:5.0, chartData: data, style: style)
	}

}
