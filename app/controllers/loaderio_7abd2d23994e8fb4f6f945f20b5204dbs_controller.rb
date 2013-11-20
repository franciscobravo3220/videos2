class Loaderio7abd2d23994e8fb4f6f945f20b5204dbsController < ApplicationController
  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs
  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs.xml
  def index
    @loaderio_7abd2d23994e8fb4f6f945f20b5204dbs = Loaderio7abd2d23994e8fb4f6f945f20b5204db.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204dbs }
    end
  end

  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1
  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1.xml
  def show
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204db }
    end
  end

  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/new
  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/new.xml
  def new
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204db }
    end
  end

  # GET /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1/edit
  def edit
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.find(params[:id])
  end

  # POST /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs
  # POST /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs.xml
  def create
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.new(params[:loaderio_7abd2d23994e8fb4f6f945f20b5204db])

    respond_to do |format|
      if @loaderio_7abd2d23994e8fb4f6f945f20b5204db.save
        format.html { redirect_to(@loaderio_7abd2d23994e8fb4f6f945f20b5204db, :notice => 'Loaderio 7abd2d23994e8fb4f6f945f20b5204db was successfully created.') }
        format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204db, :status => :created, :location => @loaderio_7abd2d23994e8fb4f6f945f20b5204db }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1
  # PUT /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1.xml
  def update
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.find(params[:id])

    respond_to do |format|
      if @loaderio_7abd2d23994e8fb4f6f945f20b5204db.update_attributes(params[:loaderio_7abd2d23994e8fb4f6f945f20b5204db])
        format.html { redirect_to(@loaderio_7abd2d23994e8fb4f6f945f20b5204db, :notice => 'Loaderio 7abd2d23994e8fb4f6f945f20b5204db was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1
  # DELETE /loaderio_7abd2d23994e8fb4f6f945f20b5204dbs/1.xml
  def destroy
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = Loaderio7abd2d23994e8fb4f6f945f20b5204db.find(params[:id])
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db.destroy

    respond_to do |format|
      format.html { redirect_to(loaderio_7abd2d23994e8fb4f6f945f20b5204dbs_url) }
      format.xml  { head :ok }
    end
  end
end
