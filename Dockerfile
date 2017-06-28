FROM eyedol/android-sdk-fastlane-resource:buildroot

COPY assets/ /opt/resource/

ENTRYPOINT ["/bin/sh"]
