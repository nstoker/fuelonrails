# frozen_string_literal: true

ActiveSupport.on_load(:view_component) do
  # Extend your preview controller to support authentication and other
  # application-specific stuff
  #
  # Rails.application.config.to_prepare do
  #   ViewComponentsController.class_eval do
  #     include Authenticated
  #   end
  # end
  #
  # Make it possible to store previews in sidecar folders
  # See https://github.com/palkan/view_component-contrib#organizing-components-or-sidecar-pattern-extended

  # ViewComponent::Preview.extend ViewComponentContrib::Preview::Sidecarable
  # ViewComponent::Preview.extend ViewComponentContrib::Preview::Abstract
end
