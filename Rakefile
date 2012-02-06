task :build do
  run "bpm pack"
end

task :push => :build do
  run "bpm push *.bpkg"
  run "rm *.bpkg"
end

def run(cmd)
  puts cmd
  system cmd
end

