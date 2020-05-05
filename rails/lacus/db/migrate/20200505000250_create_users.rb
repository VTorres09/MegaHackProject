class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :cnpj, null: false, default:''
      t.string :companyname, null: false, default:''
      t.string :email, null: false, default:''
      t.string :username, null: false, default:''
      t.string :password_digest, null: false, default:''

      t.timestamps
    end
  end
end
