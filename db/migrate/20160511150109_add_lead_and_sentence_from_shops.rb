class AddLeadAndSentenceFromShops < ActiveRecord::Migration
  def change
    add_column :shops, :lead, :text, null: false, after: :name_en
    add_column :shops, :sentence, :text, null: false, after: :lead
  end
end
