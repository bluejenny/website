# frozen_string_literal: true
require 'rails_helper'

RSpec.describe InitiativesController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/initiatives').to route_to('initiatives#index', locale: 'en')
    end
  end
end
