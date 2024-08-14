class RepoContext < Formula
    desc "DConcat all source code in one git repo into one file"
    homepage "https://github.com/dongyuwei/ctx"
    url "https://github.com/dongyuwei/ctx/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "c836fb6dc88232f38ef7fae855d89998fc69b382243b1c74df5d60a8e05dbadb"
  
    def install
      bin.install "ctx.sh" => "ctx"
    end
  
    # test do
    #   system "#{bin}/ctx", "--version"
    # end
  end