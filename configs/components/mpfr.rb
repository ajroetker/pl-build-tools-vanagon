# This is here just for the downloading and unpacking
component "mpfr" do |pkg, settings, platform|
  pkg.version "2.4.2"
  pkg.md5sum "0e3dcf9fe2b6656ed417c89aa9159428"
  pkg.url "http://buildsources.delivery.puppetlabs.net/mpfr-#{pkg.get_version}.tar.gz"


  pkg.configure do
    #"mkdir -p ../holding; mv ../#{pkg.get_name}-#{pkg.get_version} ../holding"
    ""
  end

  pkg.build do
    ""
  end

  pkg.install do
    ""
  end
end
