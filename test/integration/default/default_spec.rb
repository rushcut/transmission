# encoding: utf-8

require 'spec_helper'

describe service('transmission') do
  it { should be_enabled }
  it { should be_running }
end
