# Copyright (c) 2020 Intel and/or its affiliates.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at:
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

openssl_version            := 3.0.0-alpha4
openssl_tarball            := openssl-$(openssl_version).tar.gz
openssl_tarball_md5sum     := 77b49cc5de23ef79a75a6d3aaa555b46
openssl_url                := https://www.openssl.org/source/$(openssl_tarball)

$(eval $(call download,openssl))
