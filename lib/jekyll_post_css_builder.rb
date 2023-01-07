require 'pry'

module JekyllPostCssBuilder

  Jekyll::Hooks.register :site, :post_write do |site|
    # code to call after Jekyll renders a page
    `yarn build:css`
  end

end
