script "chmod_upload" do
  interpreter "bash"
  user "root"
  cwd "/"
  code <<-EOH
  /bin/chmod [deploy_to]/uploads/ 0777
  EOH
end
