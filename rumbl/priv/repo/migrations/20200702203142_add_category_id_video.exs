defmodule Rumbl.Repo.Migrations.AddCategoryIdVideo do
  use Ecto.Migration

  def change do
    alter table(:video) do
      add :category_id, references(:categories)
    end

  end
end
