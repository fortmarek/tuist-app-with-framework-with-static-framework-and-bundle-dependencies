import ProjectDescription

let project = Project(
    name: "DynamicFramework",
    targets: [
        .target(
            name: "DynamicFramework",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.DynamicFramework",
            sources: "Sources/**",
            dependencies: [
                .project(target: "StaticFramework", path: "../StaticFramework"),
            ]
        ),
    ]
)
