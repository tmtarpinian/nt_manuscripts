class Api::V1::TextsController < ApplicationController
    def index
        texts = Text.all
        render json: texts
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end
end
