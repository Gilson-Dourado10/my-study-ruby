=begin
class CSWebsite
  def initialize(website)
    @website = website
  end
  attr_reader :website
end
gfg = CSWebsite.new"www.geeksforgeeks.com.br"
p gfg.website
=end
p "*****************************************************************"

class Site
  def initialize(site2)
    @site2 = site2
  end
  attr_reader :site2

  attr_writer :site2
end
gfg2 = Site.new "www.praticandoruby.com.br"
puts  gfg2.site2
gfg2.site2 ="www.aprendendendoruby.com.br"
puts  gfg2.site2


