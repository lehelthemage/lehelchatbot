{:ok, _} = Application.ensure_all_started(:hound)

ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(Hello.Repo, :manual)
