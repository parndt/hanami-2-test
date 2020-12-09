# frozen_string_literal: true

require "web/repository"
require_relative "entities"

module Main
  class Repository < Web::Repository
    struct_namespace Entities
  end
end
