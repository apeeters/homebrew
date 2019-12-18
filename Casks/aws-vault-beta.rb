cask 'aws-vault-beta' do
  version '5.0.0-beta4'
  sha256 '082cdc017587f8503dbe8d7ac5f401bf98def6484d62779102ffdd2a4cc5a8f0'

  url "https://github.com/99designs/aws-vault/releases/download/v#{version}/aws-vault-darwin-amd64.dmg"
  appcast 'https://github.com/99designs/aws-vault/releases.atom'
  name 'aws-vault'
  homepage 'https://github.com/99designs/aws-vault'

  binary 'aws-vault'
end
