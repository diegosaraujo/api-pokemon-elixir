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

  def render("update.json", %{trainer: trainer}) do
    %{
      message: "Trainer updated",
      trainer: %{
        id: trainer.id,
        name: trainer.name,
        inserted_at: trainer.inserted_at,
        updated_at: trainer.updated_at
      }
    }
  end

  def render("show.json", %{trainer: trainer}) do
    %{
      id: trainer.id,
      name: trainer.name,
      inserted_at: trainer.inserted_at
    }
  end
end
