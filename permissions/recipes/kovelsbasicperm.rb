script "chmod_upload" do
  interpreter "bash"
  user "root"
  cwd "/"
  code <<-EOH
  /bin/chmod -R 777 /srv/www/kovelscom/current/tmp/
  /bin/chmod -R 777 /srv/www/kovelscom/current/logs/
  EOH
end
