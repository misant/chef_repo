#
# Cookbook Name:: init
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "mc" do
  action :install
end

package "vnstat" do
  action :install
end

package "git" do
  action :install
end

package "iperf" do
  action :install
end

package "fail2ban" do
  action :install
end

package "htop" do
  action :install
end

package "tcpdump" do
  action :install
end

package "aptitude" do
  action :install
end

