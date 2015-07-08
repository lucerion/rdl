class File

  type 'self.absolute_path', '(file: String, dir: ?String) -> abs_file: String'
  type 'self.atime', '(file: String or IO) -> Time'
  type 'self.basename', '(file: String, suffix: ?String) -> base_name: String'
  type 'self.birthtime', '(file: String or IO) -> Time'
  type 'self.blockdev?', '(file: String or IO) -> %bool'
  type 'self.chardev?', '(file: String or IO) -> %bool'
  type 'self.chmod', '(mode: Fixnum, files: *String) -> Fixnum'
  type 'self.chown', '(owner: Fixnum, group: Fixnum, files: *String) -> Fixnum'
  type 'self.ctime', '(file: String or IO) -> Time'
  type 'self.delete', '(files: *String) -> Fixnum'
  type 'self.directory?', '(file: String or IO) -> %bool'
  type 'self.dirname', '(file: String) -> dir: String'
  type 'self.executable?', '(file: String) -> %bool'
  type 'self.executable_real?', '(file: String) -> %bool'
  type 'self.exist?', '(file: String or IO or Pathname) -> %bool'
  # exists? deprecated
  type 'self.expand_path', '(file: String or Pathname, dir: ?(String or Pathname)) -> abs_file: String'
  type 'self.extname', '(path: String) -> String'
  type 'self.file?', '(file: String or IO) -> %bool'
  type 'self.fnmatch', '(pattern: String, path: String, flags: ?Fixnum) -> %bool'
  rdl_alias :fnmatch?, :fnmatch
  type 'self.ftype', '(file: String) -> String' # TODO: return in set of strings
  type 'self.grpowned?', '(file: String or IO) -> %bool'
  type 'self.identical?', '(file_1: String or IO, file_2: String or IO) -> %bool'
  type 'self.join', '(*String) -> String'
  type 'self.lchmod', '(mode: Fixnum, files: *String) -> Fixnum'
  type 'self.lchown', '(owner: Fixnum, group: Fixnum, files: *String) -> Fixnum'
  type 'self.link', '(old: String, new: String) -> 0'
  type 'self.lstat', '(file: String) -> File::Stat'
  type 'self.mtime', '(file: String or IO) -> Time'
  type 'self.new', '(file: String, mode: ?String, perm: ?String, opt: ?Fixnum) -> File'
  type 'self.open', '(file: String or Pathname, mode: ?String, perm: ?String, opt: ?Fixnum) -> File'
  type 'self.open', '(file: String or Pathname, mode: ?String, perm: ?String, opt: ?Fixnum) { (File) -> t } -> t'
  type 'self.owned?', '(file: String) -> %bool'
  type 'self.path', '(path: String) -> String'
  type 'self.pipe?', '(file: String) -> %bool'
  type 'self.readable?', '(file: String) -> %bool'
  type 'self.readable_real?', '(file: String) -> %bool'
  type 'self.readlink', '(link: String) -> file: String'
  type 'self.readldirpath', '(pathname: String, dir: ?String) -> real_pathname: String'
  type 'self.realpath', '(pathname: String, dir: ?String) -> real_pathname: String'
  type 'self.rename', '(old: String, new: String) -> 0'
  type 'self.setgid?', '(file: String) -> %bool'
  type 'self.setuid?', '(file: String) -> %bool'
  type 'self.size', '(file: String or IO) -> Fixnum'
  type 'self.size?', '(file: String or IO) -> Fixnum or nil'
  type 'self.socket?', '(file: String or IO) -> %bool'
  type 'self.split', '(file: String) -> [String, String]'
  type 'self.stat', '(file: String) -> File::Stat'
  type 'self.sticky?', '(file: String) -> %bool'
  type 'self.symlink', '(old: String, new: String) -> 0'
  type 'self.symlink?', '(file: String) -> %bool'
  type 'self.truncate', '(file: String, Fixnum) -> 0'
  type 'self.umask', '(?Fixnum) -> Fixnum'
  rdl_alias :unlink, :delete
  type 'self.utime', '(atime: Time, mtime: Time, files: *String) -> Fixnum'
  type 'self.world_readable?', '(file: String or IO) -> Fixnum or nil'
  type 'self.world_writable?', '(file: String or IO) -> Fixnum or nil'
  type 'self.writable?', '(file: String) -> Fixnum or nil'
  type 'self.writable_real?', '(file: String) -> Fixnum or nil'
  type 'self.zero?', '(file: String or IO) -> Fixnum or nil'

  type :atime, '() -> Time'
  type :birthtime, '() -> Time'
  type :chmod, '(mode: Fixnum) -> 0'
  type :chown, '(owner: Fixnum, group: Fixnum) -> 0'
  type :ctime, '() -> Time'
  type :flock, '(Fixnum) -> 0 or %bool'
  type :lstat, '() -> File::Stat'
  type :mtime, '() -> Time'
  type :path, '() -> file: String'
  type :size, '() -> Fixnum'
  rdl_alias :to_path, :path
  type :truncate, '(Fixnum) -> 0'

  class Stat
    type 'self.new', '(file: String) -> File::Stat'
    type :<=>, '(other: File::Stat) -> -1 or 0 or 1 or nil'
    type :atime, '() -> Time'
    type :birthtime, '() -> Time'
    type :blksize, '() -> Fixnum or nil'
    type :blockdev?, '() -> %bool'
    type :blocks, '() -> Fixnum or nil'
    type :chardev?, '() -> %bool'
    type :ctime, '() -> Time'
    type :dev, '() -> Fixnum'
    type :dev_major, '() -> Fixnum'
    type :dev_minor, '() -> Fixnum'
    type :directory?, '(file: String) -> %bool'
    type :executable?, '() -> %bool'
    type :executable_real?, '() -> %bool'
    type :file?, '() -> %bool'
    type :ftype, '() -> String'
    type :gid, '() -> Fixnum'
    type :grpowned?, '() -> %bool'
    type :ino, '() -> Fixnum'
    type :inspect, '() -> String'
    type :mode, '() -> Fixnum'
    type :mtime, '() -> Time'
    type :nlink, '() -> Fixnum'
    type :owned?, '() -> %bool'
    type :pip?, '() -> %bool'
    type :rdev, '() -> Fixnum or nil'
    type :rdev_major, '() -> Fixnum'
    type :rdev_minor, '() -> Fixnum'
    type :readable?, '() -> %bool'
    type :readable_real?, '() -> %bool'
    type :setgid?, '() -> %bool'
    type :setuid?, '() -> %bool'
    type :size, '() -> Fixnum'
    type :socket?, '() -> %bool'
    type :sticky?, '() -> %bool'
    type :symlink?, '() -> %bool'
    type :uid, '() -> Fixnum'
    type :world_readable?, '() -> Fixnum or nil'
    type :world_writable?, '() -> Fixnum or nil'
    type :writable?, '() -> %bool'
    type :writable_real?, '() -> %bool'
    type :zero?, '() -> %bool'
  end
end