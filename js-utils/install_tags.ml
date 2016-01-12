let package_name = "ppx_jane"

let sections =
  [ ("lib",
    [ ("built_lib_ppx_jane", None)
    ],
    [ ("META", None)
    ])
  ; ("libexec",
    [ ("built_exec_ppx", Some "ppx")
    ],
    [])
  ; ("bin",
    [ ("built_exec_ppx-jane", Some "ppx-jane")
    ],
    [])
  ]
