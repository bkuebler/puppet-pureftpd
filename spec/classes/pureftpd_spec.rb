# frozen_string_literal: true

require 'spec_helper'

describe 'pureftpd' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile.with_all_deps }

      it { is_expected.to contain_class('pureftpd::install') }
      it { is_expected.to contain_class('pureftpd::config') }
      it { is_expected.to contain_class('pureftpd::service') }
    end
  end
end
