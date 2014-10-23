require 'redmine'
require_dependency 'issue_assignee_select/hooks'

Redmine::Plugin.register :redmine_issue_assignee_select do
  name 'Redmine Issue Assignee Select plugin'
  author 'xcezx'
  description 'Issue assignee select'
  version '0.0.2'
  url 'https://github.com/xcezx/redmine_issue_assignee_select'
end
