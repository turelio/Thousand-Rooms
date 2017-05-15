#!/bin/env ruby
# encoding: utf-8

require_relative "../page.rb"

class PrefacePage
  
  include Page

  def initialize loc_text
    
    @type = "preface"
    
    @style = {}
    @style["p"] = "padding:40px; font-size:26px; line-height:36px"
    @is_increment = true

    @text = loc_text[$lang]

  end

  def content

    return "<p>#{@text}</p>"
    
  end
  
end