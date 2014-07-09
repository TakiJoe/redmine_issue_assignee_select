class IssueAssigneeSelectListener < Redmine::Hook::ViewListener
  render_on :view_issues_form_details_bottom,
    :partial => 'issue_assignee_select'
end
