defmodule BloodPressureBoard.Repo do
  use Ecto.Repo,
    otp_app: :blood_pressure_board,
    adapter: Ecto.Adapters.Postgres
end
