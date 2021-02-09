describe Fastlane::Actions::IncrementAndroidVersionNameAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The increment_android_version_name plugin is working!")

      Fastlane::Actions::IncrementAndroidVersionNameAction.run(nil)
    end
  end
end
