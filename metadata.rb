#
# Author:: Heavy Water Operations LLC <support@hw-ops.com>
#
# Copyright 2014, Heavy Water Operations LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name 'nexus'
version '1.0.0'

maintainer 'Heavy Water Operations LLC'
maintainer_email 'support@hw-ops.com'
license 'Apache 2.0'
description 'installs and configures sonatype nexus'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

depends 'ark'
depends 'java'
depends 'runit'
