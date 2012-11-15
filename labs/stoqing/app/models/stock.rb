# == Schema Information
#
# Table name: stocks
#
#  id         :integer          not null, primary key
#  symbol     :string(255)
#  quote      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Stock < ActiveRecord::Base
	attr_accessible :symbol, :quote

	def self.quote

		puts "please enter 5 symbols separated by a comma"
		response = gets.chomp

		stock_names = response.split(',')

		stocks = stock_names.map { |s| Stock.create(:symbol => s) }

		loop do
			stocks.each do |stock|
				price = YahooFinance::get_quotes(YahooFinance::StandardQuote, stock)[stock].lastPrice
				stock.update_attribute :quote, price
				puts "Saved #{stock.symbol} with #{stock.quote}"
			end	
			sleep 1
		end

	end

end


