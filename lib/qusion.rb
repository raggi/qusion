# encoding: UTF-8
unless defined?(QUSION_ROOT)
  QUSION_ROOT = File.dirname(__FILE__) + '/'
end

require QUSION_ROOT + "qusion/em"
require QUSION_ROOT + "qusion/amqp"

module Qusion
end
