require 'webvalve'
require_relative '../webvalve/fake_twitter'

WebValve.register 'FakeTwitter', url: 'http://faketwitter.test'
