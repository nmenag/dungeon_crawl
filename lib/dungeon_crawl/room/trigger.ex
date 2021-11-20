defmodule DungeonCrawl.Room.Trigger do
  # @callback run(character :: any, action :: any) :: any

  @callback run(Character.t(), Action.t()) :: {Character.t(), atom}
end
