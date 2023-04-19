defmodule BloodPressureBoardWeb.BloodPressureController do
    use BloodPressureBoardWeb, :controller
    
    def home(conn, _params) do
        # The home page is often custom made,
        # so skip the default app layout
        render(conn, :home, layout: false)
    end

    def index(conn, _params) do
        blood_pressures = BloodPressureBoard.BloodPressure.list_blood_pressures()
        render(conn, "index.html", blood_pressures: blood_pressures)
    end

end