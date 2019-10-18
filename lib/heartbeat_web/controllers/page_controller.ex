defmodule HeartbeatWeb.PageController do
  use HeartbeatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
