require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class IncrementAndroidVersionNameHelper
      # class methods that you define here become available in your action
      # as `Helper::IncrementAndroidVersionNameHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the increment_android_version_name plugin helper!")
      end
    end
  end
end
