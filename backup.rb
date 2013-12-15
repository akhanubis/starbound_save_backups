require 'fileutils'
saves_dir, backup_base_dir = ARGV
backup_dir = "#{ backup_base_dir }/#{ Time.now.to_s.gsub(':', '-') }"
FileUtils.mkdir_p backup_dir
FileUtils.cp_r(Dir["#{ saves_dir }/*"], backup_dir)