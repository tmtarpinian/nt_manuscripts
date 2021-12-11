class Api::V1::TextsController < ApplicationController
    def index
        texts = Text.all
        render json: texts
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end

    def show
        text = Text.find(params[:id])
        render json: text
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end
end
