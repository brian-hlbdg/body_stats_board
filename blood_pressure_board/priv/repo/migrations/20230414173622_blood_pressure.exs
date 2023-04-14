defmodule BloodPressureBoard.Repo.Migrations.BloodPressure do
  use Ecto.Migration

  def change do
    create table(:blood_pressures) do
      add :systolic, :integer
      add :diastolic, :integer
      add :pulse, :integer
      add :date, :date
      add :time, :time
      timestamps()
    end
  end
end
