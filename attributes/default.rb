#
# Author:: Heavy Water Operations LLC <support@hw-ops.com>
#
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

default['nexus']['user'] = 'nexus'
default['nexus']['group'] = 'nexus'
default['nexus']['home'] = '/usr/local/nexus'
default['nexus']['port'] = 8080
default['nexus']['context_path'] = '/nexus'
default['nexus']['loopback_only'] = false
default['nexus']['work_dir'] = '/usr/local/nexus/work'

default['nexus']['version'] = '2.9.0'
default['nexus']['download_url'] =
  'http://download.sonatype.com/nexus/oss/nexus-%{version}-bundle.tar.gz'
default['nexus']['download_sha256_checksum'] =
  'd1beec847697096cc87c19721d3200f0db57b3279fe9452dacc0dbd37a4a4f27'

default['java']['jdk_version'] = 7
