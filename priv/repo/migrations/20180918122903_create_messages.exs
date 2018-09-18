defmodule Chat.Repo.Migrations.CreateMessages do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :name, :string
      add :body, :text
      add :timestamps, :string

      timestamps()
    end

  end
end
