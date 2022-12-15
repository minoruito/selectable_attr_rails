require 'selectable_attr_rails'

module SelectableAttrRails
  module Validatable
    autoload :Base, 'selectable_attr_rails/validatable/base'
    autoload :AttrEnum, 'selectable_attr_rails/validatable/enum'
  end
end
