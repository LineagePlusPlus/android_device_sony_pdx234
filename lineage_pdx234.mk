#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(LOCAL_PATH)/lineage_pdx234_common.mk)

PRODUCT_MODEL := XQ-DQ72
PRODUCT_SYSTEM_NAME := XQ-DQ72
PRODUCT_SYSTEM_DEVICE := XQ-DQ72

PRODUCT_BUILD_PROP_OVERRIDES := \
    DeviceName=XQ-DQ72 \
    DeviceProduct=XQ-DQ72 \
    SystemDevice=XQ-DQ72 \
    SystemName=XQ-DQ72 \
    BuildFingerprint=Sony/XQ-DQ72/XQ-DQ72:15/67.2.A.2.41/067002A002004100521143226:user/release-keys \
    BuildDesc="XQ-DQ72-user 15 67.2.A.2.41 067002A002004100521143226 release-keys"

