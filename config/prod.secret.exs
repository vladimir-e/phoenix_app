use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :depltest, DepltestWeb.Endpoint,
  secret_key_base: "AHbxA9ENr2Zp613rAKN+c23nL3XLPP76s49YlJ1xlIHS6z10daRCokgorlEEMChD"

# Configure your database
config :depltest, Depltest.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "depltest_prod",
  pool_size: 15
