require 'render_component/components'
require 'action_controller'
require 'action_controller/flash'
ActionController::Base.send :include, RenderComponent::Components
