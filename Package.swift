// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ForkFSCalendarSPM",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
//        .library(
//            name: "ObjFSCalendar",
//            targets: ["ObjFSCalendar"]),
        .library(
            name: "ForkFSCalendarSPM",
            targets: ["ForkFSCalendarSPM"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ForkFSCalendarSPM",
            dependencies: [], path: "Sources/ForkFSCalendarSPM", sources: ["FSCalendar.m", "FSCalendarAppearance.m", "FSCalendarCalculator.m", "FSCalendarCell.m", "FSCalendarCollectionView.m", "FSCalendarAnimationLayout.m", "FSCalendarConstane.m", "FSCalendarDelegationFactory.m", "FSCalendarDelegationProxy.m", "FSCalendarExtensions.m", "FSCalendarHeader.m", "FSCalendarSeparatorDecorationView.m", "FSCalendarStaticHeader.m", "FSCalendarTransitionCoordinator.m", "FSCalendarWeekdayView.m", "include/FSCalendar.h", "include/FSCalendarAppearance.h", "include/FSCalendarCalculator.h", "include/FSCalendarCell.h", "include/FSCalendarCollectionView.h", "include/FSCalendarCollectionViewLayout.h", "include/FSCalendarConstane.h", "include/FSCalendarDelegationFactory.h", "include/FSCalendarDelegationProxy.h", "include/FSCalendarDynamicHeader.h", "include/FSCalendarExtensions.h", "include/FSCalendarHeaderView.h", "include/FSCalendarSeparatorDecorationView.h", "include/FSCalendarStaticHeader.h", "include/FSCalendarTransitionCoordinator.h", "include/FSCalendarWeekdayView.h"]),
//        .target(
//            name: "ObjFSCalendar",
//            dependencies: []),
//        .target(
//            name: "ForkFSCalendarSPM",
//            dependencies: ["ObjFSCalendar"]),
//        .testTarget(
//            name: "ForkFSCalendarSPMTests",
//            dependencies: ["ForkFSCalendarSPM"]),
    ]
)
