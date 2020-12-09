# frozen_string_literal: true

require "web/types"

Hanami.application.settings do
  # Framework
  setting :log_to_stdout, Web::Types::Params::Bool.optional.default(false)

  # Database
  setting :database_url, Web::Types::String

  # Application
  setting :session_secret, Web::Types::String

  # Assets
  setting :precompiled_assets, Web::Types::Params::Bool.optional.default(false)
  setting :assets_server_url, Web::Types::String.optional.default("http://localhost:8080")
end
