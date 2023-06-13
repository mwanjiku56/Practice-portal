class CurrenciesController < ApplicationController

    def index
        currencies = Currency.all
        render json: currencies
    end


    def show
        currency = Currency.find_by(id: params[:id])
        if currency
        render json: currency
     else
      render json: { error: "Currencyd not found" }, status: :not_found
        end
    end

end
