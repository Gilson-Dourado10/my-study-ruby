# struct
    Notebook= Struct.new( :cpu , :ssd, :ram   )
    notebook = Notebook.new( "i7" ,"16gb", " 256ssd" )
p notebook.cpu
p   notebook.ram
p   notebook.ssd
p'************************************************************'
Note = Struct.new(:cpu , :ram, :ssd ) do
  def  all_configs
      "Pc configs: #{cpu} - #{ram}  - #{ssd}"
  end
end
puts notebook = Note.new("i9", "32gb ", "1tb" )


p'*******************************************************************'

Status = Struct.new(success?, errors)

def initialize(request_params)
  @request_params = request_params
end

def call
  if @request_params[:status].present? && @request_params[:status] == "success"
    status = Status.new(true, nil)
  else
    status = Status.new(false, @request_params[:errors])
  end
end
