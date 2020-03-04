class PuppetModule::config {
}
class syslog {


# Define the bucket
filebucket  { 'main':
            server => puppet,
            path   => false,
            # Due to a known issue, path must be set to false for remote filebuckets.
}

# Specify it as the default target
File { backup => main }



    }