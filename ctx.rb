class RepoContext < Formula
    desc "DConcat all source code in one git repo into one file"
    homepage "https://github.com/dongyuwei/ctx"
    url "https://github.com/dongyuwei/ctx/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "0dd6fd9130c36fc9998cd58da89b6d34f3e493395fa60f7ee4ea6f636c5d9afe"
  
    def install
      bin.install "ctx.sh" => "ctx"
    end
  
    # test do
    #   system "#{bin}/ctx", "--version"
    # end
  end