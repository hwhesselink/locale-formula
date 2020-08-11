# frozen_string_literal: true

control 'Locale configuration' do
  title 'Test Locale configuration'

  def test_debian
    describe file('/etc/locale.gen') do
      its('content') { should include 'en_US.UTF-8 UTF-8' }
      its('content') { should include 'de_DE.UTF-8 UTF-8' }
    end
  end

  def test_red_hat
    describe command('locale -a') do
      its('stdout') { should include 'en_US.utf8' }
      its('stdout') { should include 'de_DE.utf8' }
    end
  end

  case os[:family]
  when 'debian'
    test_debian
  when 'redhat', 'fedora'
    test_red_hat
  when 'suse'
    # See: https://www.reddit.com/r/openSUSE/comments/bcwln1/how_do_i_set_the_locale_to_en_usutf8_in_an/ekuxh6j/
    test_red_hat
  end
end
