class ProductsController < ApplicationController
  # GET /products
  # GET /products.xml
  # GET /products.json
  def index
    @products = Product.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @products }
      format.json { render json: @products }
    end
  end

  # GET /products/1
  # GET /products/1.xml
  # GET /products/1.json
  def who_bought
    @product = Product.find(params[:id])

    respond_to do |format|
      format.xml { render xml: @product.to_xml(include: :orders) }
      format.atom
    end
  end

  # GET /products/new
  # GET /products/new.xml
  # GET /products/new.json
  def new
    @product = Product.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @product }
      format.json { render json: @product }
    end
  end

  # GET /products/1/edit
  def edit
    @product = Product.find(params[:id])
  end

  # POST /products
  # POST /products.xml
  # POST /products.json
  def create
    @product = Product.new(params[:product])

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product,
                    notice: 'Product was successfully created.' }
        format.xml  { render :xml => @product, :status => :created, :location => @product }
        format.json { render json: @product, status: :created,
                             location: @product }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @product.errors, :status => :unprocessable_entity }
        format.json { render json: @product.errors,
                             status: :unprocessable_entity }
      end
    end
  end

  # PUT /products/1
  # PUT /products/1.xml
  # PUT /products/1.json
  def update
    @product = Product.find(params[:id])

    respond_to do |format|
      if @product.update_attributes(params[:product])
        format.html { redirect_to @product,
                     notice: 'Product was successfully updated.' }
        format.xml  { head :ok }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @product.errors, :status => :unprocessable_entity }
        format.json { render json: @product.errors,
                      status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.xml
  # DELETE /products/1.json
  def destroy
    @product = Product.find(params[:id])
    @product.destroy

    respond_to do |format|
      format.html { redirect_to(products_url) }
      format.xml  { head :ok }
      format.json { head :no_content }
    end
  end
end
