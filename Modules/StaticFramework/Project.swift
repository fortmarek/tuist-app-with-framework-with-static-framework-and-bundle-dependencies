import ProjectDescription

let project = Project(
    name: "StaticFramework",
    targets: [
        .target(
            name: "StaticFramework",
            destinations: .iOS,
            product: .staticFramework,
            bundleId: "io.tuist.StaticFramework",
            infoPlist: "Info.plist",
            sources: "Sources/**",
            resources: "Resources/**",
            settings: .settings(
                base: [:
                    // This fixes it, too
//                    "GENERATE_MASTER_OBJECT_FILE": "YES"
                ]
            )
        )
    ]
)
