class Api::V1::ReferencesController < ApplicationController
    before_action :set_reference, only: [:show]

    def index
        references = Reference.all
        render json: references
        # render json: {reference: ReferenceSerializer.new(@reference), text: TextSerializer.new(@reference.texts)}, status: :created
    end

    def show
        # render json: {reference: ReferenceSerializer.new(@reference), texts: TextSerializer.new(@reference.texts)}, status: :created
        if @reference
            render json: @reference, status: :created
        else
            render json: "No reference found", status: :unprocessable_entity
        end
    end

    private

    def set_reference(book = params[:book], chapter=params[:chapter], verse=params[:verse])
        @reference = Reference.find_by(book: book, chapter: chapter, verse: verse)
    end

     def reference_params
        params.permit(:id, :book, :chapter, :verse)
    end
end
