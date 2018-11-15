class Sojurn < Formula
    desc "Run Java faster with a local app server"
    homepage "https://github.com/AugustNagro/sojurn"
    url "https://github.com/AugustNagro/sojurn/releases/download/1.0/sojurn-mac-1.0.tar.gz"
    sha256 "deadb5bfd313ae9d574a436b36514bd30b0f05e6a4c427d77ecac6c22251786f"

    bottle :unneeded

    def install
        bin.install "sojurn"
        lib.install "sojurn.jar"
    end

    test do
        system "#{bin}/sojurn -v"
    end
end