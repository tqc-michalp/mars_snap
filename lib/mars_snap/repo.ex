defmodule MarsSnap.Repo do
  use Ecto.Repo,
    otp_app: :mars_snap,
    adapter: Ecto.Adapters.Postgres
end
