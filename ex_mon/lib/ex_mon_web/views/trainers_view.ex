defmodule ExMonWeb.TrainersView do
  use ExMonWeb, :view

  def render("create.json", %{trainer: trainer}) do
    %{
      message: "Trainer created",
      trainer: %{
        id: trainer.id,
        name: trainer.name,
        inserted_at: trainer.inserted_at
      }
    }
  end
end
