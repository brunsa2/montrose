module Montrose
  module Rule
    class DayOfYear
      include Montrose::Rule

      def initialize(days)
        @days = days
      end

      def include?(time)
        @days.include?(time.yday)
      end
    end
  end
end
