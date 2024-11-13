require 'redmine'

Redmine::Plugin.register :redmine_top_issues do
  name 'Redmine Top Issues plugin'
  author 'Martín Roberto Tolava'
  description 'Show global issues on top menú, like old timesheet but better'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'https://www.i4development.com.ar/?page_id=6'

  menu :top_menu, :redmine_top_issues, { controller: 'issues', action: 'index'}, caption: :top_issues_tittle
end
