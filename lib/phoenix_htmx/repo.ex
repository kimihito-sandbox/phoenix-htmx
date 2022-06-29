defmodule PhoenixHtmx.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_htmx,
    adapter: Ecto.Adapters.Postgres
end
