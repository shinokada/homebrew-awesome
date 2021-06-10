class Awesome < Formula
    desc "The `awesome` is a simple shell script package manager. Awesome installs a shell script package from a GitHub repo on your macOS/Linux."
    homepage "https://github.com/shinokada/awesome"
    url "https://github.com/shinokada/awesome/archive/refs/tags/v0.3.1.tar.gz"
    sha256 "92c6b0c341e0d866b3834167ce06da5ebc464015df52ed89e6abb7b0612e942a"
    license "MIT"
  
    depends_on "bash"
  
    def install
      bin.install "awesome"
      bin.install "install"
      bin.install "lib"
      bin.install ".shellspec"
      bin.install Dir["./spec"]
    end
  
    test do
      system "false"
    end
  end
  