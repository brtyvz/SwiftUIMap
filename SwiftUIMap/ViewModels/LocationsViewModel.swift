//
//  LocationsViewModel.swift
//  SwiftUIMap
//
//  Created by Berat Yavuz on 9.06.2022.
//

import Foundation
class LocationsViewModel : ObservableObject{
    @Published var locations : [Location]

    init(){
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
