class TablesController < ApplicationController

    before_action :set_table, only: [:show, :edit, :update, :destroy]
    
    def cuisine
      @tables = Table.all
    end
   
    def index
    @tables = Table.all

    end

    def new
    @table = Table.new
    @articles = Article.all

    end

    def create
    @table = Table.new(tables_params)
   
    if @table.save
       
          redirect_to table_path(@table)
        else
          render :new
        end
    end

    def edit
   
    end

    def show
   
    @articles = Article.all
   


    #@total_table = calcul(@table)

    end

    def update
   
    @table.update(tables_params)

    redirect_to cuisine_path

    end

    def destroy       
        @table.destroy
        redirect_to tables_path
    end
    
    #def calcul(table)
    #    total = table.articles.map do |article|
     #       article.prix
     #   end
     #   total.sum
    #end
    
    def fini(table)
      table.fini = true
      table.save
    end
    
    private
    
    def set_table
        @table = Table.find(params[:id])
    end

    def tables_params
      params.require(:table).permit(:num, :couverts, :fini, :id)
    end

end