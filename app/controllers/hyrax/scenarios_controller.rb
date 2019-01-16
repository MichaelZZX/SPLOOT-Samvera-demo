# Generated via
#  `rails generate hyrax:work Scenario`
module Hyrax
  # Generated controller for Scenario
  class ScenariosController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Scenario

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::ScenarioPresenter
  end
end
