import Config

config :logger, :console, format: "\n$metadata[$level] $message\n"

config :ecto_dev_logger, :level, :debug
