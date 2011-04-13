#coding: utf-8
class PagesController < ApplicationController

  def home
      @page_title = "Home"
  end
  
  def kontakt
      @page_title = "Kontakt"
  end
  
  def vortraege
      @page_title = "Vorträge"
  end
  
  def projekte
      @page_title = "Projekte"
  end
  
  def webseiten
      @page_title = "Webseiten"
  end

end
