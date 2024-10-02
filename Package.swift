// swift-tools-version:5.7

//
//  Package.swift
//  SwiftJava
//
//  Created by John Holdsworth on 20/07/2016.
//  Copyright (c) 2016 John Holdsworth. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "java_swift",
    products: [
        .library(
            name: "java_swift",
            targets: ["java_swift"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/marcprux/CJavaVM.git",
            branch: "master"
        ),
    ],
    targets: [
        .target(
            name: "java_swift",
            dependencies: [
                "CJavaVM",
            ],
            path: "./Sources"
        )
    ]
)

