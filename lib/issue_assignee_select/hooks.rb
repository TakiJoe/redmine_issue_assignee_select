module IssueAssigneeSelect
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_form_details_bottom,
              :partial => 'hooks/issue_assignee_select/view_issues_form_details_bottom'
  end
end
