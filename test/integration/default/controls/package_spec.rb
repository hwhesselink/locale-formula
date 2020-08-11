# frozen_string_literal: true

control 'Locale package' do
  title 'should be installed'

  package =
    case os[:family]
    when 'debian'
      'locales'
    when 'redhat', 'fedora'
      'glibc-common'
    when 'suse'
      'glibc-locale'
    end

  describe package(package) do
    it { should be_installed }
  end
end
