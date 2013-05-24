# Google Apps (Based on 20130301 from Goo.IM)

# Applications
PRODUCT_COPY_FILES += \
	vendor/google/prebuilt/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/google/prebuilt/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/google/prebuilt/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/google/prebuilt/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/prebuilt/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/google/prebuilt/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/prebuilt/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/google/prebuilt/app/Talk.apk:system/app/Talk.apk \
	vendor/google/prebuilt/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
        vendor/google/prebuilt/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
        vendor/google/prebuilt/app/GenieWidget.apk:system/app/GenieWidget.apk \
        vendor/google/prebuilt/app/GmsCore.apk:system/app/GmsCore.apk \
        vendor/google/prebuilt/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
        vendor/google/prebuilt/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
        vendor/google/prebuilt/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
        vendor/google/prebuilt/app/LatinImeDictionary.apk:system/app/LatinImeDictionary.apk \
        vendor/google/prebuilt/app/MarketUpdater.apk:system/app/MarketUpdater.apk \
        vendor/google/prebuilt/app/MediaUploader.apk:system/app/MediaUploader.apk \
        vendor/google/prebuilt/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
        vendor/google/prebuilt/app/Phonesky.apk:system/app/Phonesky.apk \
        vendor/google/prebuilt/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
        vendor/google/prebuilt/app/Talkback.apk:system/app/Talkback.apk \
        vendor/google/prebuilt/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk

# Permissions
PRODUCT_COPY_FILES += \
        vendor/google/prebuilt/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
        vendor/google/prebuilt/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
        vendor/google/prebuilt/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
        vendor/google/prebuilt/etc/permissions/features.xml:system/etc/permissions/features.xml \
        vendor/google/prebuilt/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
        vendor/google/prebuilt/etc/g.prop:system/etc/g.prop

# addon.d
PRODUCT_COPY_FILES += \
        vendor/google/prebuilt/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh

# Frameworks
PRODUCT_COPY_FILES += \
	vendor/google/prebuilt/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
        vendor/google/prebuilt/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
        vendor/google/prebuilt/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \

# libs
PRODUCT_COPY_FILES += \
        vendor/google/prebuilt/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
        vendor/google/prebuilt/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
        vendor/google/prebuilt/lib/libfrsdk.so:system/lib/libfrsdk.so \
        vendor/google/prebuilt/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
        vendor/google/prebuilt/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
        vendor/google/prebuilt/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
        vendor/google/prebuilt/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
        vendor/google/prebuilt/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
        vendor/google/prebuilt/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
        vendor/google/prebuilt/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
        vendor/google/prebuilt/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
        vendor/google/prebuilt/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so

# Others
PRODUCT_COPY_FILES += \
        vendor/google/prebuilt/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
        vendor/google/prebuilt/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
        vendor/google/prebuilt/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
        vendor/google/prebuilt/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
        vendor/google/prebuilt/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
        vendor/google/prebuilt/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
        vendor/google/prebuilt/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
        vendor/google/prebuilt/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
        vendor/google/prebuilt/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
        vendor/google/prebuilt/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
        vendor/google/prebuilt/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
        vendor/google/prebuilt/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
        vendor/google/prebuilt/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
        vendor/google/prebuilt/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
        vendor/google/prebuilt/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
        vendor/google/prebuilt/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
        vendor/google/prebuilt/usr/srec/en-US/embed_phone_nn_stable_sym:system/usr/srec/en-US/embed_phone_nn_stable_sym \
        vendor/google/prebuilt/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
        vendor/google/prebuilt/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
        vendor/google/prebuilt/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
        vendor/google/prebuilt/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
        vendor/google/prebuilt/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
        vendor/google/prebuilt/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
        vendor/google/prebuilt/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
        vendor/google/prebuilt/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
        vendor/google/prebuilt/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
        vendor/google/prebuilt/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
        vendor/google/prebuilt/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
        vendor/google/prebuilt/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
        vendor/google/prebuilt/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
        vendor/google/prebuilt/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
        vendor/google/prebuilt/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
        vendor/google/prebuilt/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
        vendor/google/prebuilt/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
        vendor/google/prebuilt/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols
