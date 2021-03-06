#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: taskfactory
# Attributes:: default
# Copyright 2014-2015, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['taskfactory']['name'] = 'Task Factory'
default['taskfactory']['filename'] = 'taskfactory_trial'
default['taskfactory']['filenameextension'] = 'exe'
default['taskfactory']['url'] = 'http://www.pragmaticworks.com/downloads/TaskFactory/' + default['taskfactory']['filename'] + '.' + default['taskfactory']['filenameextension'] 
default['taskfactory']['checksum'] = '128e3a55f19972f804207781dfc8ab87f44e181805490fca94c4bfb93cca37f2'


# Features: TASKFACTORY_2008, TASKFACTORY_2012, TASKFACTORY_2014
default['taskfactory']['properties']['ADDLOCAL'] = 'TASKFACTORY_2012'
default['taskfactory']['properties']['APPDIR'] = 'C:\\Program Files (x86)\\Pragmatic Works\\Task Factory\\'
default['taskfactory']['properties']['TARGETDIR'] = 'C:\\Program Files (x86)\\Pragmatic Works\\Task Factory\\'
default['taskfactory']['properties']['USERNAME'] = ''
default['taskfactory']['properties']['COMPANYNAME'] = ''