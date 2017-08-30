SimpleCov.profiles.define 'hamster_cov' do
  add_filter '/spec/'
  add_filter '/config/'
  add_filter '/lib/tasks'

  add_group 'Controllers', 'app/controllers'
  add_group 'Models',      'app/models'
  add_group 'Helpers',     'app/helpers'
  add_group 'Libraries',   'lib'
end

SimpleCov.start 'hamster_cov'
