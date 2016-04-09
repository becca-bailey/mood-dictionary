class TemposController < ApplicationController
  before_action :set_tempo, only: [:show, :edit, :update, :destroy]

  # GET /tempos
  # GET /tempos.json
  def index
    @tempos = Tempo.all
  end

  # GET /tempos/1
  # GET /tempos/1.json
  def show
  end

  # GET /tempos/new
  def new
    @tempo = Tempo.new
  end

  # GET /tempos/1/edit
  def edit
  end

  # POST /tempos
  # POST /tempos.json
  def create
    @tempo = Tempo.new(tempo_params)

    respond_to do |format|
      if @tempo.save
        format.html { redirect_to @tempo, notice: 'Tempo was successfully created.' }
        format.json { render :show, status: :created, location: @tempo }
      else
        format.html { render :new }
        format.json { render json: @tempo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tempos/1
  # PATCH/PUT /tempos/1.json
  def update
    respond_to do |format|
      if @tempo.update(tempo_params)
        format.html { redirect_to @tempo, notice: 'Tempo was successfully updated.' }
        format.json { render :show, status: :ok, location: @tempo }
      else
        format.html { render :edit }
        format.json { render json: @tempo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tempos/1
  # DELETE /tempos/1.json
  def destroy
    @tempo.destroy
    respond_to do |format|
      format.html { redirect_to tempos_url, notice: 'Tempo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tempo
      @tempo = Tempo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tempo_params
      params.require(:tempo).permit(:bpm)
    end
end
