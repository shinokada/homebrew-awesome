class Awesome < Formula
    desc "The `awesome` is a simple shell script package manager. Awesome installs a shell script package from a GitHub repo on your macOS/Linux."
    homepage "https://github.com/shinokada/awesome"
    url "https://github.com/shinokada/awesome/archive/refs/tags/v0.2.3.tar.gz"
    sha256 "2ba93a0a385d662faac741ce6069d26bac24c4408ac245523e7eefc2ba191bd2"
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
  