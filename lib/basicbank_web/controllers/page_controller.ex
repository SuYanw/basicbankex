defmodule BasicbankWeb.PageController do
  use BasicbankWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
