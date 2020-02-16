require 'render_component/components'
require 'action_controller'
ActionController::Base.send :include, RenderComponent::Components
