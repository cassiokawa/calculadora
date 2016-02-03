class AddOperacaoToMate < ActiveRecord::Migration
  def change
    add_column :mates, :operacao, :string
  end
end
