defmodule TreeStorybook.BFolder.Component do
  use PhxLiveStorybook.Story, :component
  def function, do: &Component.component/1
  def description, do: "component description"
end