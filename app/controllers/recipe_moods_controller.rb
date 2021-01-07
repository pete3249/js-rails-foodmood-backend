class RecipeMoodsController < ApplicationController
  before_action :set_recipe_mood, only: [:show, :update, :destroy]

  # GET /recipe_moods
  def index
    @recipe_moods = RecipeMood.all

    render json: @recipe_moods
  end

  # GET /recipe_moods/1
  def show
    render json: @recipe_mood
  end

  # POST /recipe_moods
  def create
    @recipe_mood = RecipeMood.new(recipe_mood_params)

    if @recipe_mood.save
      render json: @recipe_mood, status: :created, location: @recipe_mood
    else
      render json: @recipe_mood.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /recipe_moods/1
  def update
    if @recipe_mood.update(recipe_mood_params)
      render json: @recipe_mood
    else
      render json: @recipe_mood.errors, status: :unprocessable_entity
    end
  end

  # DELETE /recipe_moods/1
  def destroy
    @recipe_mood.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe_mood
      @recipe_mood = RecipeMood.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def recipe_mood_params
      params.require(:recipe_mood).permit(:mood_id, :recipe_id)
    end
end
