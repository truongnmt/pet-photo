class CreateIdentity < ActiveRecord::Migration[5.0]
  def change
    create_table :identities do |t|
      t.string :identity
      t.references :user, foreign_key: true
      t.string :provider
      t.string :accesstoken
      t.string :refreshtoken
      t.string :uid
      t.string :name
      t.string :email
      t.string :nickname
      t.string :image
      t.string :phone
      t.string :urls
    end
  end
end