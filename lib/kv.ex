defmodule KV do
  @moduledoc """
  Documentation for `KV`.
  """
  use Application

  @impl true
  def start(_type, _arge) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end
end
