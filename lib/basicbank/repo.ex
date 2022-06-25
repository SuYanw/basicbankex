defmodule Basicbank.Repo do
  use Ecto.Repo,
    otp_app: :basicbank,
    adapter: Ecto.Adapters.Postgres
end
