ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Blogix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Blogix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Blogix.Repo)

