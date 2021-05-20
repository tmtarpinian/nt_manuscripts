class Api::V1::ReferencesController < ApplicationController
    def index
        references = Reference.all
        render json: references
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end

    def show
        reference = Reference.find(params[:id])
        render json: reference
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end
end
