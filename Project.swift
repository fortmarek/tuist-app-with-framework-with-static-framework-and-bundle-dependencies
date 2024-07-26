import ProjectDescription

let project = Project(
    name: "App",
    targets: [
        .target(
            name: "App",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.App",
            infoPlist: "Info.plist",
            sources: "Sources/**",
            dependencies: [
                .project(target: "DynamicFramework", path: "Modules/DynamicFramework"),
            ]
        ),
    ]
)
