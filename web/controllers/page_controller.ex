defmodule ElixirPhoenixMemo.PageController do
  use ElixirPhoenixMemo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
