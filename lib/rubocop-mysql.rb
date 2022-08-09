# frozen_string_literal: true

require_relative "rubocop/mysql"
require_relative "rubocop/mysql/inject"
require_relative "rubocop/mysql/version"

require_relative "rubocop/cop/mysql/restrict_on_send"

RuboCop::Mysql::Inject.defaults!
