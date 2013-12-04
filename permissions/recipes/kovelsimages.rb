#create directory and create the soft link here
script "chmod_upload" do
  interpreter "bash"
  user "root"
  cwd "/"
  code <<-EOH
  /bin/mkdir /srv/www/kovelscom/shared/images/
  /bin/ln -s /srv/www/kovelscom/shared/images/ /srv/www/kovelscom/current/images
  EOH
end
