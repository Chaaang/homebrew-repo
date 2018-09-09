class Himawaripy < Formula
    desc "Set near-realtime picture of Earth as your desktop background"
    homepage "https://github.com/Chaaang/himawaripy"
    url "https://github.com/Chaaang/himawaripy/archive/2.0.1.tar.gz"
    sha256 "3d81e93f718feca57fbfa62b3702ae046612c8ad98245789e5a92091e115413e"
    depends_on "python"
  
    def install
      venv = virtualenv_create(libexec)
      venv.python setup.py install
    end
  end