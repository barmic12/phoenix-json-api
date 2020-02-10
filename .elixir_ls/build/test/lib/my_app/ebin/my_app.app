{application,my_app,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,confex,
                             gettext,jason,bcrypt_elixir,phoenix_pubsub,
                             postgrex,ecto_sql,plug_cowboy,phoenix,
                             phoenix_ecto]},
              {description,"my_app"},
              {modules,['Elixir.MyApp','Elixir.MyApp.Application',
                        'Elixir.MyApp.Auth','Elixir.MyApp.Auth.User',
                        'Elixir.MyApp.DataCase','Elixir.MyApp.Repo',
                        'Elixir.MyAppWeb','Elixir.MyAppWeb.ChannelCase',
                        'Elixir.MyAppWeb.ConnCase','Elixir.MyAppWeb.Endpoint',
                        'Elixir.MyAppWeb.ErrorHelpers',
                        'Elixir.MyAppWeb.ErrorView','Elixir.MyAppWeb.Gettext',
                        'Elixir.MyAppWeb.Router',
                        'Elixir.MyAppWeb.Router.Helpers',
                        'Elixir.MyAppWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.MyApp.Application',[]}}]}.