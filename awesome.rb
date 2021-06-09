class Awesome < Formula
    desc "The `awesome` is a simple shell script package manager. Awesome installs a shell script package from a GitHub repo on your macOS/Linux."
    homepage "https://github.com/shinokada/awesome"
    url "https://github.com/shinokada/awesome/archive/refs/tags/v0.2.5.tar.gz"
    sha256 "6155da82f1c92f2d3db6fa272968eb0d9ac2db506cbb28a440abc9095f25baa1"
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
  