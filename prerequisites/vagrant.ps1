$source = "https://releases.hashicorp.com/vagrant/1.8.1/vagrant_1.8.1.msi"
$destination = "d:\workspace\install\vagrant" 
 
Invoke-WebRequest $source -OutFile $destination
