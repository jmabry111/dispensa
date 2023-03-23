defmodule Dispensa.Repo do
  use Ecto.Repo,
    otp_app: :dispensa,
    adapter: Ecto.Adapters.Postgres
end
