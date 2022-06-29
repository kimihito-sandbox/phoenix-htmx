defmodule PhoenixHtmxWeb.PageController do
  use PhoenixHtmxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
