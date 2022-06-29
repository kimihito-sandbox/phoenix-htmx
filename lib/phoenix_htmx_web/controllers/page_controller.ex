defmodule PhoenixHtmxWeb.PageController do
  use PhoenixHtmxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, _params) do
    render(conn, "show.html")
    # conn
    # |> render("show.html", layout: false)
  end
end
