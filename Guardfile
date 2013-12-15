backer_up = "#{ File.expand_path('../', __FILE__) }/backup.rb"
guard :ruby do
  watch('.*') { "#{ backer_up } \"#{ Dir.pwd }\" \"#{ ENV['BACKUP_DIR'] }\"" }
end
