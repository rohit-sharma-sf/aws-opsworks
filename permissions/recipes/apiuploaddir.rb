script "chmod_upload" do
  interpreter "bash"
  user "root"
  cwd "/"
  code <<-EOH
  /bin/chmod 777 /srv/www/apibuzztala/uploads
  EOH
end
