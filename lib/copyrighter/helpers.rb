# coding: utf-8

module Copyrighter
  module Helpers
    def ©(period = Time.now.year, joiner = " – ")
      case period
      when Range then [period.begin, period.end]
      when Time.now.year then [period]
      else [period, Time.now.year]
      end.compact.join(joiner)
    end
    alias_method :copyright, :©
  end
end
