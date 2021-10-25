class Api::V1::ReferencesController < ApplicationController
    before_action :find_reference, only: [:show]

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

    def find_reference
        params[:id] ? find_reference_by_id : find_reference_by_full_params
    end

    def find_reference_by_full_params(book = params[:book], chapter=params[:chapter], verse=params[:verse])
        @reference = Reference.find_by(book: book, chapter: chapter, verse: verse)
    end

    def find_reference_by_id
        @reference = Reference.find(params[:id])
    end

     def reference_params
        params.permit(:id, :book, :chapter, :verse)
    end
end
