class PuppetModule inherits PuppetModule::params {
  class{'PuppetModule::install': } ->
  class{'PuppetModule::config': } ->
  Class['PuppetModule']
}
