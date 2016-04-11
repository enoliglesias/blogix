defmodule Blogix.PageController do
  use Blogix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
