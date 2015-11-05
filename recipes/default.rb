#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: taskfactory
# Recipe:: default
#
# Copyright (C) 2015 Taliesin Sisson
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

windows_package node['taskfactory']['name'] do
	checksum node['taskfactory']['sha256sum']
	source "#{extract_path}/taskfactoryInstall.exe"
	installer_type :custom
	options "/quiet APPDIR=\"#{node['taskfactory']['properties']['APPDIR']}\" TARGETDIR=\"#{node['taskfactory']['properties']['TARGETDIR']}\" ADDLOCAL=\"#{node['taskfactory']['properties']['ADDLOCAL']}\" USERNAME=\"#{node['taskfactory']['properties']['USERNAME']}\" COMPANYNAME=\"#{node['taskfactory']['properties']['COMPANYNAME']}\""
end