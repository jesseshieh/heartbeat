defmodule Heartbeat.Repo do
  use Ecto.Repo,
    otp_app: :heartbeat,
    adapter: Ecto.Adapters.Postgres
end
