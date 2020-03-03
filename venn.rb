class Venn < Formula
  include Language::Python::Virtualenv

  desc "Mix and match virtual environments"
  homepage "https://github.com/paysonwallach/venn"
  url "https://github.com/paysonwallach/venn/releases/download/0.4.0/venn-0.4.0.tar.gz"
  sha256 "14ba6c6582933883ec87face2c88899421206ce593760f540cd2a84af94f2b51"
  head "https://github.com/paysonwallach/venn.git"

  depends_on "python"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/48/69/d87c60746b393309ca30761f8e2b49473d43450b150cb08f3c6df5c11be5/appdirs-1.4.3.tar.gz"
    sha256 "9e5896d1372858f8dd3344faf4e5014d21849c756c8d5701f78f8a103b372d92"
  end

  resource "cleo" do
    url "https://files.pythonhosted.org/packages/99/d5/409b11936085c97ea7c9f596b7fcc3aac0cd9243bbba64be914bb9142bc2/cleo-0.7.6.tar.gz"
    sha256 "99cf342406f3499cec43270fcfaf93c126c5164092eca201dfef0f623360b409"
  end

  resource "clikit" do
    url "https://files.pythonhosted.org/packages/17/c1/72bb34dcb120d32850543389e8d40b5bacba447152832569ba081113f003/clikit-0.4.2.tar.gz"
    sha256 "f67336462800078e0896cf6ecfa3b460dfea4dfa01de659388a4ff0d83c8d6ca"
  end

  resource "distlib" do
    url "https://files.pythonhosted.org/packages/7d/29/694a3a4d7c0e1aef76092e9167fbe372e0f7da055f5dcf4e1313ec21d96a/distlib-0.3.0.zip"
    sha256 "2e166e231a26b36d6dfe35a48c4464346620f8645ed0ace01ee31822b288de21"
  end

  resource "env" do
    url "https://github.com/paysonwallach/env/archive/0.1.2.tar.gz"
    sha256 "b32bcc8b8d1fdcfdc6a557301a19c8fda6a696ebbaf4b2ec3772ba092fc88110"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/14/ec/6ee2168387ce0154632f856d5cc5592328e9cf93127c5c9aeca92c8c16cb/filelock-3.0.12.tar.gz"
    sha256 "18d82244ee114f543149c66a6e0c14e9c4f8a1044b5cdaadd0f82159d6a6ff59"
  end

  resource "importlib_metadata" do
    url "https://files.pythonhosted.org/packages/0d/e4/638f3bde506b86f62235c595073066e7b8472fc9ee2b8c6491347f31d726/importlib_metadata-1.5.0.tar.gz"
    sha256 "06f5b3a99029c7134207dd882428a66992a9de2bef7c2b699b5641f9886c3302"
  end

  resource "importlib_resources" do
    url "https://files.pythonhosted.org/packages/6f/e8/18c42761b00368fb2e0d228e64bd05a130eea2a621757caec12ecd8b7b3a/importlib_resources-1.1.0.tar.gz"
    sha256 "44bbe129a4ff27fcc0bae81f10f411bb011015b9afb1f0dde6234724d96966ae"
  end

  resource "pastel" do
    url "https://files.pythonhosted.org/packages/c9/c8/aa23c18b1b811b1907f06b1556d39213982675dd2a2e72493d20fe2b6a57/pastel-0.2.0.tar.gz"
    sha256 "46155fc523bdd4efcd450bbcb3f2b94a6e3b25edc0eb493e081104ad09e1ca36"
  end

  resource "pbr" do
    url "https://files.pythonhosted.org/packages/98/8a/defa5215d2dcf98cc80f4783e951a8356e38f352f7a169ae11670dcb1f25/pbr-5.4.4.tar.gz"
    sha256 "139d2625547dbfa5fb0b81daebb39601c478c21956dc57e2e07b74450a8c506b"
  end

  resource "pylev" do
    url "https://files.pythonhosted.org/packages/cc/61/dab2081d3d86dcf0b9f5dcfb11b256d76cd14aad7ccdd7c8dd5e7f7e41a0/pylev-1.3.0.tar.gz"
    sha256 "063910098161199b81e453025653ec53556c1be7165a9b7c50be2f4d57eae1c3"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "stevedore" do
    url "https://files.pythonhosted.org/packages/be/19/83fd12828f879f53b85fe820925776aecda710944279e47a2dac53444adc/stevedore-1.32.0.tar.gz"
    sha256 "18afaf1d623af5950cc0f7e75e70f917784c73b652a34a12d90b309451b5500b"
  end

  resource "virtualenv" do
    url "https://files.pythonhosted.org/packages/f7/01/2e69c5b190f8ec553eafcd8b1df9ed79233d9b09420ea71d0070ce9a8e6c/virtualenv-20.0.7.tar.gz"
    sha256 "4a36a96d785428278edd389d9c36d763c5755844beb7509279194647b1ef47f1"
  end

  resource "virtualenv-clone" do
    url "https://files.pythonhosted.org/packages/d7/a7/08b88808c409722361459f1ae24474530d83593d6ded346f1d3649326838/virtualenv-clone-0.5.3.tar.gz"
    sha256 "c88ae171a11b087ea2513f260cdac9232461d8e9369bcd1dc143fc399d220557"
  end

  resource "virtualenvwrapper" do
    url "https://files.pythonhosted.org/packages/c1/6b/2f05d73b2d2f2410b48b90d3783a0034c26afa534a4a95ad5f1178d61191/virtualenvwrapper-4.8.4.tar.gz"
    sha256 "51a1a934e7ed0ff221bdd91bf9d3b604d875afbb3aa2367133503fee168f5bfa"
  end

  def install
    xy = Language::Python.major_minor_version "python3"

    resources.each do |r|
      r.stage do
        system "python3", *Language::Python.setup_install_args(libexec)
      end
    end

    ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python#{xy}/site-packages"
    system "python3", *Language::Python.setup_install_args(libexec)

    bin.install libexec/"bin/venn"
    bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
  end

  test do
    assert_match "$VIRTUAL_ENV missing. It seems you're not currently in an active virtual environment.", shell_output("#{bin}/venn --version")
  end
end
