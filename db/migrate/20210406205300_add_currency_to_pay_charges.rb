class AddCurrencyToPayCharges < ActiveRecord::Migration[6.1]
  def self.up
    add_column :pay_charges, :currency, :string
    add_column :pay_charges, :application_fee_amount, :integer
  end

  def self.down
    remove_column :pay_charges, :currency
    remove_column :pay_charges, :application_fee_amount
  end
end