%w{build-essential binutils-doc}.each do |pkg|
  package pkg do
    action :install
  end
end
