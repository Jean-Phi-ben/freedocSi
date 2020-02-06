# README

Site internet de prise de rdv pour docteurs et patients

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

.
├── app
│   ├── assets
│   │   ├── config
│   │   │   └── manifest.js
│   │   ├── images
│   │   ├── javascripts
│   │   │   ├── application.js
│   │   │   ├── cable.js
│   │   │   └── channels
│   │   └── stylesheets
│   │       └── application.css
│   ├── channels
│   │   └── application_cable
│   │       ├── channel.rb
│   │       └── connection.rb
│   ├── controllers
│   │   ├── application_controller.rb
│   │   └── concerns
│   ├── helpers
│   │   └── application_helper.rb
│   ├── jobs
│   │   └── application_job.rb
│   ├── mailers
│   │   └── application_mailer.rb
│   ├── models
│   │   ├── application_record.rb
│   │   ├── appointment.rb
│   │   ├── city.rb
│   │   ├── concerns
│   │   ├── doctor.rb
│   │   └── patient.rb
│   └── views
│       └── layouts
│           ├── application.html.erb
│           ├── mailer.html.erb
│           └── mailer.text.erb
├── bin
│   ├── bundle
│   ├── rails
│   ├── rake
│   ├── setup
│   ├── spring
│   ├── update
│   └── yarn
├── config
│   ├── application.rb
│   ├── boot.rb
│   ├── cable.yml
│   ├── credentials.yml.enc
│   ├── database.yml
│   ├── environment.rb
│   ├── environments
│   │   ├── development.rb
│   │   ├── production.rb
│   │   └── test.rb
│   ├── initializers
│   │   ├── application_controller_renderer.rb
│   │   ├── assets.rb
│   │   ├── backtrace_silencers.rb
│   │   ├── content_security_policy.rb
│   │   ├── cookies_serializer.rb
│   │   ├── filter_parameter_logging.rb
│   │   ├── inflections.rb
│   │   ├── mime_types.rb
│   │   └── wrap_parameters.rb
│   ├── locales
│   │   └── en.yml
│   ├── master.key
│   ├── puma.rb
│   ├── routes.rb
│   ├── spring.rb
│   └── storage.yml
├── config.ru
├── db
│   ├── development.sqlite3
│   ├── migrate
│   │   ├── 20200206163752_create_doctors.rb
│   │   ├── 20200206163833_create_patients.rb
│   │   ├── 20200206163906_create_appointments.rb
│   │   └── 20200206182156_create_cities.rb
│   ├── schema.rb
│   └── seeds.rb
├── Gemfile
├── Gemfile.lock
├── lib
│   ├── assets
│   └── tasks
├── log
│   └── development.log
├── package.json
├── public
│   ├── 404.html
│   ├── 422.html
│   ├── 500.html
│   ├── apple-touch-icon.png
│   ├── apple-touch-icon-precomposed.png
│   ├── favicon.ico
│   └── robots.txt
├── Rakefile
├── README.md
├── storage
├── test
│   ├── application_system_test_case.rb
│   ├── controllers
│   ├── fixtures
│   │   ├── appointments.yml
│   │   ├── cities.yml
│   │   ├── doctors.yml
│   │   ├── files
│   │   └── patients.yml
│   ├── helpers
│   ├── integration
│   ├── mailers
│   ├── models
│   │   ├── appointment_test.rb
│   │   ├── city_test.rb
│   │   ├── doctor_test.rb
│   │   └── patient_test.rb
│   ├── system
│   └── test_helper.rb
├── tmp
│   ├── cache
│   │   ├── assets
│   │   ├── bootsnap-compile-cache
│   │   │   ├── 02
│   │   │   │   ├── 3f9cffbcf642c1
│   │   │   │   └── 63014eca9be4c5
│   │   │   ├── 05
│   │   │   │   └── 28b3dbcc6099f3
│   │   │   ├── 07
│   │   │   │   └── 74d9823e0a49c9
│   │   │   ├── 09
│   │   │   │   ├── 794cd57998c004
│   │   │   │   └── 9dd64d17469bc6
│   │   │   ├── 0b
│   │   │   │   └── daedbbb258b963
│   │   │   ├── 0e
│   │   │   │   └── 7dae54e2d92d69
│   │   │   ├── 0f
│   │   │   │   └── 7610cf098a0912
│   │   │   ├── 10
│   │   │   │   └── e7eb1acca096ba
│   │   │   ├── 11
│   │   │   │   └── 4f42cc4edfa589
│   │   │   ├── 12
│   │   │   │   ├── 7916fa29b1472f
│   │   │   │   └── fd68f386933a90
│   │   │   ├── 13
│   │   │   │   └── 41486a3cfcf31e
│   │   │   ├── 14
│   │   │   │   └── 2c1a0684341db4
│   │   │   ├── 16
│   │   │   │   ├── 69419eae2b0b1e
│   │   │   │   └── ad29a3a8101c5d
│   │   │   ├── 17
│   │   │   │   ├── 11666d94826fbe
│   │   │   │   └── b1c74cdeb332bf
│   │   │   ├── 19
│   │   │   │   └── 274fd9f4a08b80
│   │   │   ├── 1a
│   │   │   │   └── 8aa3e9a663556a
│   │   │   ├── 1c
│   │   │   │   ├── 0b46293243e98f
│   │   │   │   └── 97ea1c1879c765
│   │   │   ├── 1e
│   │   │   │   └── 02b2a5b709b4b0
│   │   │   ├── 1f
│   │   │   │   ├── 103cfd663225d9
│   │   │   │   └── e753bf60377a38
│   │   │   ├── 20
│   │   │   │   ├── 4db751608c993b
│   │   │   │   ├── 67f981a621ea81
│   │   │   │   ├── b2fe432fd1a07e
│   │   │   │   └── f12dc3781b96fd
│   │   │   ├── 21
│   │   │   │   └── 2a04bb9d73afcc
│   │   │   ├── 22
│   │   │   │   └── 05941c38b8b934
│   │   │   ├── 23
│   │   │   │   ├── 6119e76cb244eb
│   │   │   │   └── e3456e6586c37d
│   │   │   ├── 25
│   │   │   │   ├── 8b01a88070ba49
│   │   │   │   └── c924f3b6b169a8
│   │   │   ├── 26
│   │   │   │   └── ebb8d3f6c52d2e
│   │   │   ├── 27
│   │   │   │   └── fa73b78261e068
│   │   │   ├── 28
│   │   │   │   ├── b564fa4de44945
│   │   │   │   └── e9a56bdb1231ad
│   │   │   ├── 2c
│   │   │   │   ├── 131a526ee61b90
│   │   │   │   ├── 3b642adef90448
│   │   │   │   └── 97cf47d7abac03
│   │   │   ├── 2e
│   │   │   │   └── 9e3c0b61e15a31
│   │   │   ├── 30
│   │   │   │   └── ed9cb7cf6af97b
│   │   │   ├── 31
│   │   │   │   ├── 6151de09df5d2c
│   │   │   │   └── 80016232f8936f
│   │   │   ├── 32
│   │   │   │   └── 6cded950a8c56e
│   │   │   ├── 35
│   │   │   │   ├── 17dc5e064ee046
│   │   │   │   └── 8a6d708c2aedc3
│   │   │   ├── 36
│   │   │   │   └── e2d5d816b93e41
│   │   │   ├── 37
│   │   │   │   └── 42b4a59a2148b2
│   │   │   ├── 38
│   │   │   │   └── de93179eea153f
│   │   │   ├── 39
│   │   │   │   └── a05090264e769e
│   │   │   ├── 3a
│   │   │   │   └── 1f18b7e3cd4ebe
│   │   │   ├── 3b
│   │   │   │   ├── 1a0628be7a2c76
│   │   │   │   └── b37450affbbfe3
│   │   │   ├── 3c
│   │   │   │   └── 4cc34a21c5e3b6
│   │   │   ├── 3e
│   │   │   │   └── 6d9b98777e65c1
│   │   │   ├── 3f
│   │   │   │   ├── 0cb9936abb2703
│   │   │   │   └── 30090e7cc43979
│   │   │   ├── 42
│   │   │   │   └── e3381c803ec2f8
│   │   │   ├── 43
│   │   │   │   ├── 02a2d0cfeaff14
│   │   │   │   └── 40c7e3c82b69d5
│   │   │   ├── 44
│   │   │   │   └── 328313ef8a6b72
│   │   │   ├── 45
│   │   │   │   └── 3c01e567ba66e5
│   │   │   ├── 47
│   │   │   │   └── ae94b65ba8ca63
│   │   │   ├── 49
│   │   │   │   ├── 24ef980ded4b0f
│   │   │   │   └── b58bded3b63b15
│   │   │   ├── 4a
│   │   │   │   ├── 55e4a95e6dc911
│   │   │   │   └── 8399aafa0783a0
│   │   │   ├── 4c
│   │   │   │   └── 798343f1d97901
│   │   │   ├── 4d
│   │   │   │   ├── 2e01cc494c0c0b
│   │   │   │   ├── 4af89f75037279
│   │   │   │   └── 890c0103e8c160
│   │   │   ├── 4f
│   │   │   │   ├── 26ef384cec2a7f
│   │   │   │   └── 72f340c55fa25b
│   │   │   ├── 50
│   │   │   │   ├── 6fb5a14323094b
│   │   │   │   └── a27d55fc1be453
│   │   │   ├── 51
│   │   │   │   └── 6ad58271744536
│   │   │   ├── 55
│   │   │   │   ├── 2de67d62c6eff9
│   │   │   │   ├── 95ed5578eeec46
│   │   │   │   └── 9e2bb175967384
│   │   │   ├── 56
│   │   │   │   └── ccd85cc1057280
│   │   │   ├── 57
│   │   │   │   └── 24f77dc914bc43
│   │   │   ├── 58
│   │   │   │   └── d0c643da50f80c
│   │   │   ├── 5b
│   │   │   │   ├── 2955071752ee18
│   │   │   │   └── 8e686431671fad
│   │   │   ├── 5d
│   │   │   │   └── fe7f396a7ce616
│   │   │   ├── 5e
│   │   │   │   └── d2c05b87c3331b
│   │   │   ├── 5f
│   │   │   │   └── 73c2ae301aaa6d
│   │   │   ├── 60
│   │   │   │   └── 921c1c2dc2c951
│   │   │   ├── 63
│   │   │   │   └── 41229007cb69af
│   │   │   ├── 64
│   │   │   │   ├── 3135800ac4199f
│   │   │   │   └── 54f764e575cb2d
│   │   │   ├── 65
│   │   │   │   └── 32a7a0a627d3eb
│   │   │   ├── 68
│   │   │   │   └── 22794e2b6950a2
│   │   │   ├── 69
│   │   │   │   └── f7ca1edc79bd8d
│   │   │   ├── 6b
│   │   │   │   ├── 04edcfab3b6702
│   │   │   │   ├── 08f473c4e6ca31
│   │   │   │   ├── 6acc22e1e7b232
│   │   │   │   ├── 854d15befc68cd
│   │   │   │   └── b6afc41cca0447
│   │   │   ├── 6c
│   │   │   │   └── 3948cec70cca17
│   │   │   ├── 6e
│   │   │   │   └── 221f003d5653b8
│   │   │   ├── 6f
│   │   │   │   └── 2494326d78d409
│   │   │   ├── 70
│   │   │   │   └── 858397005770eb
│   │   │   ├── 71
│   │   │   │   └── 952686114f3d9a
│   │   │   ├── 73
│   │   │   │   └── e006ab5a34b6a7
│   │   │   ├── 74
│   │   │   │   ├── 5b17d2e2b82fb3
│   │   │   │   └── f6a7e4391539ae
│   │   │   ├── 75
│   │   │   │   ├── 0133b14f39eb9f
│   │   │   │   ├── 66749d7d5e19e3
│   │   │   │   └── 746ebb9c68daf1
│   │   │   ├── 76
│   │   │   │   └── 6ef913c93ed2a8
│   │   │   ├── 77
│   │   │   │   └── f295ea770849ce
│   │   │   ├── 78
│   │   │   │   ├── 7e0f9952feff0a
│   │   │   │   ├── 965131ed4b6938
│   │   │   │   └── a129248622c75f
│   │   │   ├── 7d
│   │   │   │   └── 2a6f691bebca19
│   │   │   ├── 7e
│   │   │   │   ├── 4eb5511510f043
│   │   │   │   └── 9fcdff22520be7
│   │   │   ├── 7f
│   │   │   │   └── 048a809b0e1709
│   │   │   ├── 80
│   │   │   │   ├── 4bf567b42349a5
│   │   │   │   └── 8057bca77b88b5
│   │   │   ├── 81
│   │   │   │   └── 84823bdbf185c9
│   │   │   ├── 83
│   │   │   │   └── 526af53ee813a6
│   │   │   ├── 86
│   │   │   │   └── 7a8c3249b696f7
│   │   │   ├── 87
│   │   │   │   └── 9f942ee9944802
│   │   │   ├── 88
│   │   │   │   └── 32ae5fc701156c
│   │   │   ├── 89
│   │   │   │   └── c0d73e4a557c90
│   │   │   ├── 8a
│   │   │   │   └── a8c8ded55d71c7
│   │   │   ├── 8b
│   │   │   │   ├── 5481abe2f7624b
│   │   │   │   └── a310667003eed4
│   │   │   ├── 8c
│   │   │   │   └── 6336da97601c0f
│   │   │   ├── 8d
│   │   │   │   └── 890d7f44b198cd
│   │   │   ├── 8e
│   │   │   │   └── 2e648b78e54d3d
│   │   │   ├── 90
│   │   │   │   └── 25c39e8a59bc5d
│   │   │   ├── 91
│   │   │   │   └── 3ba6e8fa74a474
│   │   │   ├── 96
│   │   │   │   ├── 74c7a2c9326de2
│   │   │   │   └── 969bb29797b813
│   │   │   ├── 97
│   │   │   │   └── 3da432a7c6cdc3
│   │   │   ├── 98
│   │   │   │   └── f7e0df965e3c6e
│   │   │   ├── 9b
│   │   │   │   ├── 924f3c6cee0a32
│   │   │   │   └── da3a60f79835c4
│   │   │   ├── 9f
│   │   │   │   └── 3634fdb9cc6d88
│   │   │   ├── a2
│   │   │   │   └── f71b3cf3fce165
│   │   │   ├── a3
│   │   │   │   └── 4959439e69bdb7
│   │   │   ├── a5
│   │   │   │   └── ac52980ff05329
│   │   │   ├── a7
│   │   │   │   ├── d00c164d94ef2d
│   │   │   │   └── fee3ca317f2a08
│   │   │   ├── ab
│   │   │   │   └── b3ccb20c9471d3
│   │   │   ├── ae
│   │   │   │   └── c28c44bba45a39
│   │   │   ├── af
│   │   │   │   └── d382fc96d55387
│   │   │   ├── b0
│   │   │   │   ├── 16be7008ed0421
│   │   │   │   ├── 687af82d2a173a
│   │   │   │   └── 78c6e29f3624b6
│   │   │   ├── b1
│   │   │   │   ├── 388bd8609231bc
│   │   │   │   ├── d6ce1ab2bf1e0c
│   │   │   │   └── ebf2dee8750176
│   │   │   ├── b3
│   │   │   │   └── d738a5e681bf92
│   │   │   ├── b5
│   │   │   │   ├── 16c6c050d83789
│   │   │   │   └── 9d00b2d84da966
│   │   │   ├── b7
│   │   │   │   └── 61019964bbc8df
│   │   │   ├── b8
│   │   │   │   └── 260b1d060f863d
│   │   │   ├── b9
│   │   │   │   ├── 7927e3adac1362
│   │   │   │   └── 959899891dfe7a
│   │   │   ├── bb
│   │   │   │   └── 204f5a294775af
│   │   │   ├── bc
│   │   │   │   ├── d689ae8d4a15b5
│   │   │   │   └── fdbe7d1e1dcfa5
│   │   │   ├── c4
│   │   │   │   └── b530f4c3a7e256
│   │   │   ├── c5
│   │   │   │   └── 7a224867f42322
│   │   │   ├── c6
│   │   │   │   ├── 294f7013853dfc
│   │   │   │   └── 4c3ad8cb5ff830
│   │   │   ├── c8
│   │   │   │   ├── ce9e955446c0a6
│   │   │   │   └── db91d841ad5958
│   │   │   ├── c9
│   │   │   │   └── 0e45156e12b6a5
│   │   │   ├── cc
│   │   │   │   ├── 3c0825f68b1b27
│   │   │   │   └── 7b5655c34fa058
│   │   │   ├── ce
│   │   │   │   └── 3e42f61f40d47b
│   │   │   ├── cf
│   │   │   │   └── 2eb02b973b5be2
│   │   │   ├── d3
│   │   │   │   ├── 7b5fb59a9508a1
│   │   │   │   └── fb2e91eedbd983
│   │   │   ├── d5
│   │   │   │   └── 8a874714542bb5
│   │   │   ├── da
│   │   │   │   ├── 8dc57b0446f4c1
│   │   │   │   ├── e08dfef8ccf304
│   │   │   │   └── fa70a9b9b4c93b
│   │   │   ├── db
│   │   │   │   └── 1289bb4320243b
│   │   │   ├── dc
│   │   │   │   └── fba428627c955b
│   │   │   ├── e0
│   │   │   │   ├── 2be12d4ba3652a
│   │   │   │   ├── 403d28d5969f3b
│   │   │   │   └── ee271a54ab02d6
│   │   │   ├── e1
│   │   │   │   ├── 096e7dfef658a4
│   │   │   │   └── 6a441e0f1c5f68
│   │   │   ├── e3
│   │   │   │   └── c70fa89aa50f50
│   │   │   ├── e6
│   │   │   │   └── 0baeaa9bb480de
│   │   │   ├── e7
│   │   │   │   └── a797b09a05b93f
│   │   │   ├── ea
│   │   │   │   └── 166f30e5abfa04
│   │   │   ├── ee
│   │   │   │   └── cd5b547c6f8c14
│   │   │   ├── ef
│   │   │   │   └── b0fd666a1fcfca
│   │   │   ├── f1
│   │   │   │   └── 3f81e8f5f80c90
│   │   │   ├── f4
│   │   │   │   ├── 6c1b2a83dc664b
│   │   │   │   └── 7e66505300df86
│   │   │   ├── f7
│   │   │   │   └── 553e6608940b0d
│   │   │   ├── fa
│   │   │   │   └── 054bfbf4a57110
│   │   │   ├── fb
│   │   │   │   └── 3845bb5cbc21e8
│   │   │   ├── fc
│   │   │   │   └── 48f0c60caa2881
│   │   │   └── ff
│   │   │       └── 3306c77a4ec63b
│   │   └── bootsnap-load-path-cache
│   ├── development_secret.txt
│   ├── pids
│   └── storage
└── vendor

