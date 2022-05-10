require_relative "lib/private_strategy"

cask "muter" do
    version "0.1.0"
    sha256 "7696f5b55539ac6b71bb71e9a81ed876aaecadb130a854a48f2956e6d3193f99"

    url "https://github.com/puliaiev/Muter/releases/download/#{version}/Muter.zip", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    name "Muter"
    desc "App to mute your mic"
    homepage "https://github.com/puliaiev/Muter"

    app "Muter.app"
end