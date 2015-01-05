module SeekLib
  extend FFI::Library
  local_lib_path = File.join File.dirname(__FILE__), '..', 'ext', 'libseek.so'
  if File.exists? local_lib_path
    ffi_lib local_lib_path
  else
    ffi_lib 'seek'
  end
end
