class Loaderio1sController < ApplicationController
  # GET /loaderio_1s
  # GET /loaderio_1s.xml
  def index
    @loaderio_1s = Loaderio1.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @loaderio_1s }
    end
  end

  # GET /loaderio_1s/1
  # GET /loaderio_1s/1.xml
  def show
    @loaderio_1 = Loaderio1.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @loaderio_1 }
    end
  end

  # GET /loaderio_1s/new
  # GET /loaderio_1s/new.xml
  def new
    @loaderio_1 = Loaderio1.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @loaderio_1 }
    end
  end

  # GET /loaderio_1s/1/edit
  def edit
    @loaderio_1 = Loaderio1.find(params[:id])
  end

  # POST /loaderio_1s
  # POST /loaderio_1s.xml
  def create
    @loaderio_1 = Loaderio1.new(params[:loaderio_1])

    respond_to do |format|
      if @loaderio_1.save
        format.html { redirect_to(@loaderio_1, :notice => 'Loaderio 1 was successfully created.') }
        format.xml  { render :xml => @loaderio_1, :status => :created, :location => @loaderio_1 }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @loaderio_1.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /loaderio_1s/1
  # PUT /loaderio_1s/1.xml
  def update
    @loaderio_1 = Loaderio1.find(params[:id])

    respond_to do |format|
      if @loaderio_1.update_attributes(params[:loaderio_1])
        format.html { redirect_to(@loaderio_1, :notice => 'Loaderio 1 was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @loaderio_1.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /loaderio_1s/1
  # DELETE /loaderio_1s/1.xml
  def destroy
    @loaderio_1 = Loaderio1.find(params[:id])
    @loaderio_1.destroy

    respond_to do |format|
      format.html { redirect_to(loaderio_1s_url) }
      format.xml  { head :ok }
    end
  end
end
