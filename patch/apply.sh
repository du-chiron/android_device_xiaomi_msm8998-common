#cd ../../../../frameworks/native
#git apply --stat ../../device/xiaomi/msm8998-common/patch/0001-Fix-resampling-for-multiple-pointers.patch
#git apply --check ../../device/xiaomi/msm8998-common/patch/0001-Fix-resampling-for-multiple-pointers.patch
#git am --signoff < ../../device/xiaomi/msm8998-common/patch/0001-Fix-resampling-for-multiple-pointers.patch

#git apply --stat ../../device/xiaomi/msm8998-common/patch/0002-Fix-broken-input-tests.patch
#git apply --check ../../device/xiaomi/msm8998-common/patch/0002-Fix-broken-input-tests.patch
#git am --signoff < ../../device/xiaomi/msm8998-common/patch/0002-Fix-broken-input-tests.patch

#cd ../../frameworks/base
cd ../../../../frameworks/base
git apply --stat ../../device/xiaomi/msm8998-common/patch/0003-Make-all-activities-resizable.patch
git apply --check ../../device/xiaomi/msm8998-common/patch/0003-Make-all-activities-resizable.patch
git am --signoff < ../../device/xiaomi/msm8998-common/patch/0003-Make-all-activities-resizable.patch

#cd ../../hardware/qcom/audio-caf/msm8998
#git apply --stat ../../../../device/xiaomi/msm8998-common/patch/0004-chiron-proximity-fix.diff
#git apply --check ../../../../device/xiaomi/msm8998-common/patch/0004-chiron-proximity-fix.diff
#git am --signoff < ../../../../device/xiaomi/msm8998-common/patch/0004-chiron-proximity-fix.diff

cd ../../frameworks/base
git fetch ssh://andr68rus@gerrit.omnirom.org:29418/android_frameworks_base refs/changes/38/23838/11 && git cherry-pick FETCH_HEAD

cd ../../hardware/ril
git fetch ssh://andr68rus@gerrit.omnirom.org:29418/android_hardware_ril refs/changes/39/23839/5 && git cherry-pick FETCH_HEAD
