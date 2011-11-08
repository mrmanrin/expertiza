###########################################################################
# Goldberg tables
###########################################################################

###### permissions
Permission.create!(:name => 'administer goldberg')
Permission.create!(:name => 'public pages - view')
Permission.create!(:name => 'public actions - execute')
Permission.create!(:name => 'administer pg')
Permission.create!(:name => 'administer assignments')
Permission.create!(:name => 'do assignments')
Permission.create!(:name => 'administer instructors')
Permission.create!(:name => 'administer courses')

###### markup_styles
MarkupStyle.create!(:name => 'Textile')
MarkupStyle.create!(:name => 'Markdown')

###### site_controllers
SiteController.create!(:name => 'content_pages', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'controller_actions', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'auth', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'markup_styles', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'menu_items', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'permissions', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'roles', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'site_controllers', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'system_settings', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'users', :builtin => true, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'roles_permissions', :builtin => true, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'admin', :builtin => false, :permission_id => Permission.find_by_name('administer goldberg').id)
SiteController.create!(:name => 'course', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'assignment', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'questionnaire', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'participants', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'reports', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'institution', :builtin => false, :permission_id => Permission.find_by_name('administer pg').id)
SiteController.create!(:name => 'student_task', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'profile', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'survey_response', :builtin => false, :permission_id => Permission.find_by_name('public actions - execute').id)
SiteController.create!(:name => 'team', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'teams_users', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'impersonate', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'import_file', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'review_mapping', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'grades', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'course_evaluation', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'participant_choices', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'survey_deployment', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'statistics', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'tree_display', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'student_team', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'invitation', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'survey', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'password_retrieval', :builtin => false, :permission_id => Permission.find_by_name('public actions - execute').id)
SiteController.create!(:name => 'submitted_content', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'eula', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'student_review', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'publishing', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'export_file', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'response', :builtin => false, :permission_id => Permission.find_by_name('do assignments').id)
SiteController.create!(:name => 'sign_up_sheet', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'suggestion', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)
SiteController.create!(:name => 'leaderboard', :builtin => false, :permission_id => Permission.find_by_name('public actions - execute').id)
SiteController.create!(:name => 'delete_object', :builtin => false, :permission_id => Permission.find_by_name('administer assignments').id)

###### content_pages
ContentPage.create!(:title => 'Home Page', :name => 'home', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "<h1>Welcome to Expertiza</h1> <p> The Expertiza project is a system for using peer review to create reusable learning objects.  Students do different assignments; then peer review selects the best work in each category, and assembles it to create a single unit.</p>",
  :content_cache => "<h1>Welcome to Expertiza</h1> <p> The Expertiza project is system for using peer review to create reusable learning objects.  Students do different assignments; then peer review selects the best work in each category, and assembles it to create a single unit.</p>")
ContentPage.create!(:title => 'Session Expired', :name => 'expired', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "h1. Session Expired\n\nYour session has expired due to inactivity.\n\nTo continue please login again.\n",
  :content_cache => "<h1>Session Expired</h1>\n\n\n  <p>Your session has expired due to inactivity.</p>\n\n\n  <p>To continue please login again.</p>")
ContentPage.create!(:title => 'Not Found!', :name => 'notfound', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "h1. Not Found\n\nThe page you requested was not found!\n\nPlease contact your system administrator.",
  :content_cache => "<h1>Not Found</h1>\n\n\n  <p>The page you requested was not found!</p>\n\n\n  <p>Please contact your system administrator.</p>")
ContentPage.create!(:title => 'Permission Denied!', :name => 'denied', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "h1. Permission Denied\n\nSorry, but you don''t have permission to view that page.\n\nPlease contact your system administrator.",
  :content_cache => "<h1>Permission Denied</h1>\n\n\n <p>Sorry, but you don&#8217;t have permission to view that page.</p>\n\n\n  <p>Please contact your system administrator.</p>")
ContentPage.create!(:title => 'Contact Us', :name => 'contact_us', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "h1. Contact Us\n\nVisit the Goldberg Project Homepage at \"http://goldberg.rubyforge.org\":http://goldberg.rubyforge.org for further information on Goldberg.  Visit the Goldberg RubyForge Project Info Page at \"http://rubyforge.org/projects/goldberg\":http://rubyforge.org/projects/goldberg to access the project''s files and development information.\n",
  :content_cache => "<h1>Contact Us</h1>\n\n\n  <p>Visit the Goldberg Project Homepage at <a href=\nilhttp://goldberg.rubyforge.org\">http://goldberg.rubyforge.org</a> for further information on Goldberg.  Visit the Goldberg RubyForge Project Info Page at <a href=\"http://rubyforge.org/projects/goldberg\">http://rubyforge.org/projects/goldberg</a> to access the project&#8217;s files and development information.</p>")
ContentPage.create!(:title => 'Site Administration', :name => 'site_admin', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('administer goldberg').id,
  :content => "h1. Goldberg Setup\n\nThis is where you will find all the Goldberg-specific administration and configuration features.  In here you can:\n\n* Set up Users.\n\n* Manage Roles and their Permissions.\n\n* Set up any Controllers and their Actions for your application.\n\n* Edit the Content Pages of the site.\n\n* Adjust Goldberg''s system settings.\n\n\nh2. Users\n\nYou can set up Users with a username, password and a Role.\n\n\nh2. Roles and Permissions\n\nA User''s Permissions affect what Actions they can perform and what Pages they can see.  And because each Menu Item is based either on a Page or an Action, the Permissions determine what Menu Items the User can and cannot see.\n\nA Role is a set of Permissions.  Roles are assigned to Users.  Roles are hierarchical: a Role can have a parent Role; and if so it will inherit the Permissions of the parent Role, and all its parents.\n\n\nh2. Controllers and Actions\n\nTo execute any Action, a user must have the appropriate Permission.  Therefore all Controllers and Actions you set up for your Rails application need to be entered here, otherwise no user will be able to execute them.\n\nYou start by setting up the Controller and assigning it a Permission.  The Permission will be used as the default for any Actions invoked for that Controller.\n\nYou have the option of setting up specific Actions for the Controllers.  You would want to do that if the Action were to appear as a Menu Item, or if it were to have a different level of security to the default for the Controller.\n\n\nh2. Content Pages\n\nGoldberg has a very simple CMS built in.  You can create pages to be displayed on the site, possibly in menu items.\n\n\nh2. Menu Editor\n\nOnce you have set up your Controller Actions and Content Pages, you can put them into the site''s menu using the Menu Editor.\n\nIn the Menu Editor you can add and remove Menu Items and move them around.  The security of a Menu Item (whether the user can see it or not) depends on the Permission of the Action or Page attached to that Menu Item.\n\nh2. System Settings\n\nGo here to view and edit the settings that determine how Goldberg operates.\n",
  :content_cache => "<h1>Goldberg Setup</h1>\n\n\n <p>This is where you will find all the Goldberg-specific administration and configuration features.  In here you can:</p>\n\n\n <ul>\n  <li>Set up Users.</li>\n  </ul>\n\n\n <ul>\n  <li>Manage Roles and their Permissions.</li>\n  </ul>\n\n\n <ul>\n  <li>Set up any Controllers and their Actions for your application.</li>\n </ul>\n\n\n <ul>\n  <li>Edit the Content Pages of the site.</li>\n  </ul>\n\n\n <ul>\n  <li>Adjust Goldberg&#8217;s system settings.</li>\n </ul>\n\n\n <h2>Users</h2>\n\n\n  <p>You can set up Users with a username, password and a Role.</p>\n\n\n <h2>Roles and Permissions</h2>\n\n\n  <p>A User&#8217;s Permissions affect what Actions they can perform and what Pages they can see.  And because each Menu Item is based either on a Page or an Action, the Permissions determine what Menu Items the User can and cannot see.</p>\n\n\n  <p>A Role is a set of Permissions.  Roles are assigned to Users.  Roles are hierarchical: a Role can have a parent Role; and if so it will inherit the Permissions of the parent Role, and all its parents.</p>\n\n\n <h2>Controllers and Actions</h2>\n\n\n  <p>To execute any Action, a user must have the appropriate Permission.  Therefore all Controllers and Actions you set up for your Rails application need to be entered here, otherwise no user will be able to execute them.</p>\n\n\n  <p>You start by setting up the Controller and assigning it a Permission.  The Permission will be used as the default for any Actions invoked for that Controller.</p>\n\n\n <p>You have the option of setting up specific Actions for the Controllers.  You would want to do that if the Action were to appear as a Menu Item, or if it were to have a different level of security to the default for the Controller.</p>\n\n\n <h2>Content Pages</h2>\n\n\n  <p>Goldberg has a very simple <span class=\"caps\">CMS</span> built in.  You can create pages to be displayed on the site, possibly in menu items.</p>\n\n\n  <h2>Menu Editor</h2>\n\n\n  <p>Once you have set up your Controller Actions and Content Pages, you can put them into the site&#8217;s menu using the Menu Editor.</p>\n\n\n <p>In the Menu Editor you can add and remove Menu Items and move them around.  The security of a Menu Item (whether the user can see it or not) depends on the Permission of the Action or Page attached to that Menu Item.</p>\n\n\n <h2>System Settings</h2>\n\n\n  <p>Go here to view and edit the settings that determine how Goldberg operates.</p>")
ContentPage.create!(:title => 'Administration', :name => 'admin', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('administer assignments').id,
  :content => "h1. Site Administration\n\nThis is where the administrator can set up the site.\n\nThere is one menu item here by default -- \"Setup\":/menu/setup.  That contains all the Goldberg configuration options.\n\nYou can add more menu items here to administer your application if you want, by going to \"Setup, Menu Editor\":/menu/setup/menus.\n",
  :content_cache => "<h1>Site Administration</h1>\n\n\n  <p>This is where the administrator can set up the site.</p>\n\n\n <p>There is one menu item here by default&#8212;<a href=\"/menu/setup\">Setup</a>.  That contains all the Goldberg configuration options.</p>\n\n\n <p>You can add more menu items here to administer your application if you want, by going to <a href=\"/menu/setup/menus\">Setup, Menu Editor</a>.</p>")
ContentPage.create!(:title => 'Credits and License', :name => 'credits', :markup_style_id => MarkupStyle.find_by_name('Textile').id, :permission_id => Permission.find_by_name('public pages - view').id,
  :content => "h1. Credits and License\n\nGoldberg contains original material and third-party material from various sources.\n\nAll original material is (p) Public Domain, No Rights Reserved.  Goldberg comes with no warranty whatsoever.\n\nThe copyright for any third party material remains with the original author, and the material is distributed here under the original terms.  \n\nMaterial has been selected from sources with licensing terms and conditions that allow use and redistribution for both personal and business purposes.  These licences include public domain, BSD-style licences, and Creative Commons licences (but *not* Creative Commons Non-Commercial).\n\nIf you are an author and you believe your copyrighted material has been included in Goldberg in breach of your licensing terms and conditions, please contact Dave Nelson (urbanus at 240gl dot org).\n\n\nh2. Layouts\n\nGoldberg comes with a choice of layouts, adapted from various sources.\n\nh3. The Default\n\nThe default layout is a modified version of Andreas09 by Anreas Viklund.  Andreas09 is distributed under free/unlicensed terms, with an informal request that credit be given to the original author.  The original template can be obtained from \"Open Source Web Design\":http://www.oswd.org/design/preview/id/2493/.\n\nAuthor''s website: \"andreasviklund.com\":http://andreasviklund.com/.\n\n\nh3. \"Earth Wind and Fire\"\n\nOriginally designed by Brett Hillesheim (brett7481 at msn dot com) and distributed under free terms (from the MadSeason website: \"Every template we create is completely open source, meaning you can take it and do whatever you want with it\").  The original template can be obtained from \"Open Source Web Design\":http://www.oswd.org/design/preview/id/2453/.\n\nAuthor''s website: \"www.madseason.co.uk\":http://www.madseason.co.uk/.\n\n\nh3. \"Snooker\"\n\n\"Snooker\" is an original design and is therefore Public Domain.  It incorporates dynamic two-column layout techniques described on the \"A List Apart\":http://alistapart.com/articles/negativemargins website.\n\n\nh3. \"Spoiled Brat\"\n\nOriginally designed by \"Rayk Web Design\":http://www.raykdesign.net/ and distributed under the terms of the \"Creative Commons Attribution Share Alike\":http://creativecommons.org/licenses/by-sa/2.5/legalcode licence.  The original template can be obtained from \"Open Web Design\":http://www.openwebdesign.org/viewdesign.phtml?id=2894/.\n\nAuthor''s website: \"www.csstinderbox.com\":http://www.csstinderbox.com/.\n\n\nh2. Other Features\n\nGoldberg also contains some miscellaneous code and techniques from other sources.\n\nh3. Suckerfish Menus\n\nThe three templates \"Earth Wind and Fire\", \"Snooker\" and \"Spoiled Brat\" have all been configured to use Suckerfish menus.  This technique of using a combination of CSS and Javascript to implement dynamic menus was first described by \"A List Apart\":http://www.alistapart.com/articles/dropdowns/.  Goldberg''s implementation also incorporates techniques described by \"HTMLDog\":http://www.htmldog.com/articles/suckerfish/dropdowns/.\n\nh3. Tabbed Panels\n\nGoldberg''s implementation of tabbed panels was adapted from \n\"InternetConnection\":http://support.internetconnection.net/CODE_LIBRARY/Javascript_Show_Hide.shtml.\n",
  :content_cache => "<h1>Credits and Licence</h1>\n\n\n  <p>Goldberg contains original material and third party material from various sources.</p>\n\n\n <p>All original material is (p) Public Domain, No Rights Reserved.  Goldberg comes with no warranty whatsoever.</p>\n\n\n <p>The copyright for any third party material remains with the original author, and the material is distributed here under the original terms.</p>\n\n\n  <p>Material has been selected from sources with licensing terms and conditions that allow use and redistribution for both personal and business purposes.  These licences include public domain, <span class=\"caps\">BSD</span>-style licences, and Creative Commons licences (but <strong>not</strong> Creative Commons Non-Commercial).</p>\n\n\n  <p>If you are an author and you believe your copyrighted material has been included in Goldberg in breach of your licensing terms and conditions, please contact Dave Nelson (urbanus at 240gl dot org).</p>\n\n\n  <h2>Layouts</h2>\n\n\n  <p>Goldberg comes with a choice of layouts, adapted from various sources.</p>\n\n\n <h3>The Default</h3>\n\n\n  <p>The default layout is a modified version of Andreas09 by Anreas Viklund.  Andreas09 is distributed under free/unlicensed terms, with an informal request that credit be given to the original author.  The original template can be obtained from <a href=\"http://www.oswd.org/design/preview/id/2493/\">Open Source Web Design</a>.</p>\n\n\n  <p>Author&#8217;s website: <a href=\"http://andreasviklund.com/\">andreasviklund.com</a>.</p>\n\n\n <h3>&#8220;Earth Wind and Fire&#8221;</h3>\n\n\n  <p>Originally designed by Brett Hillesheim (brett7481 at msn dot com) and distributed under free terms (from the MadSeason website: &#8220;Every template we create is completely open source, meaning you can take it and do whatever you want with it&#8221;).  The original template can be obtained from <a href=\"http://www.oswd.org/design/preview/id/2453/\">Open Source Web Design</a>.</p>\n\n\n  <p>Author&#8217;s website: <a href=\"http://www.madseason.co.uk/\">www.madseason.co.uk</a>.</p>\n\n\n <h3>&#8220;Snooker&#8221;</h3>\n\n\n  <p>&#8220;Snooker&#8221; is an original design and is therefore Public Domain.  It incorporates dynamic two-column layout techniques described on the <a href=\"http://alistapart.com/articles/negativemargins\">A List Apart</a> website.</p>\n\n\n  <h3>&#8220;Spoiled Brat&#8221;</h3>\n\n\n <p>Originally designed by <a href=\"http://www.raykdesign.net/\">Rayk Web Design</a> and distributed under the terms of the <a href=\"http://creativecommons.org/licenses/by-sa/2.5/legalcode\">Creative Commons Attribution Share Alike</a> licence.  The original template can be obtained from <a href=\"http://www.openwebdesign.org/viewdesign.phtml?id=2894/\">Open Web Design</a>.</p>\n\n\n <p>Author&#8217;s website: <a href=\"http://www.csstinderbox.com/\">www.csstinderbox.com</a>.</p>\n\n\n <h2>Other Features</h2>\n\n\n <p>Goldberg also contains some miscellaneous code and techniques from other sources.</p>\n\n\n  <h3>Suckerfish Menus</h3>\n\n\n <p>The three templates &#8220;Earth Wind and Fire&#8221;, &#8220;Snooker&#8221; and &#8220;Spoiled Brat&#8221; have all been configured to use Suckerfish menus.  This technique of using a combination of <span class=\"caps\">CSS</span> and Javascript to implement dynamic menus was first described by <a href=\"http://www.alistapart.com/articles/dropdowns/\">A List Apart</a>.  Goldberg&#8217;s implementation also incorporates techniques described by <a href=\"http://www.htmldog.com/articles/suckerfish/dropdowns/\">HTMLDog</a>.</p>\n\n\n <h3>Tabbed Panels</h3>\n\n\n  <p>Goldberg&#8217;s implementation of tabbed panels was adapted from \n<a href=\"http://support.internetconnection.net/CODE_LIBRARY/Javascript_Show_Hide.shtml\">InternetConnection</a>.</p>")

###### controller_actions
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('content_pages').id, :name => 'view_default', :permission_id => Permission.find_by_name('public pages - view').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('content_pages').id, :name => 'view', :permission_id => Permission.find_by_name('public pages - view').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('content_pages').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('controller_actions').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('auth').id, :name => 'login', :permission_id => Permission.find_by_name('public actions - execute').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('auth').id, :name => 'logout', :permission_id => Permission.find_by_name('public actions - execute').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('auth').id, :name => 'login_failed', :permission_id => Permission.find_by_name('public actions - execute').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('menu_items').id, :name => 'link', :permission_id => Permission.find_by_name('public actions - execute').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('menu_items').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('permissions').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('roles').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('site_controllers').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('system_settings').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('users').id, :name => 'list', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('users').id, :name => 'keys', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('admin').id, :name => 'list_instructors', :permission_id => Permission.find_by_name('administer instructors').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('admin').id, :name => 'list_administrators', :permission_id => Permission.find_by_name('administer pg').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('admin').id, :name => 'list_super_administrators', :permission_id => Permission.find_by_name('administer goldberg').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('course').id, :name => 'list_folders', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('assignment').id, :name => 'list', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('questionnaire').id, :name => 'list', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('questionnaire').id, :name => 'create_questionnaire', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('questionnaire').id, :name => 'edit_questionnaire', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('questionnaire').id, :name => 'copy_questionnaire', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('questionnaire').id, :name => 'save_questionnaire', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'add_student', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'edit_team_members', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'list_students', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'list_courses', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'list_assignments', :permission_id => Permission.find_by_name('administer assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('participants').id, :name => 'change_handle', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('institution').id, :name => 'list', :permission_id => Permission.find_by_name('administer pg').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('student_task').id, :name => 'list', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('profile').id, :name => 'edit', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('survey_response').id, :name => 'create', :permission_id => Permission.find_by_name('public actions - execute').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('survey_response').id, :name => 'submit', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('team').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('team').id, :name => 'list_assignments', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('teams_users').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('impersonate').id, :name => 'start', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('impersonate').id, :name => 'impersonate', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'add_dynamic_reviewer', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'release_reservation', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'show_available_submissions', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'assign_reviewer_dynamically', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('review_mapping').id, :name => 'assign_metareviewer_dynamically', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('grades').id, :name => 'view_my_scores', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('survey_deployment').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('statistics').id, :name => 'list_surveys', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'list', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'drill', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_questionnaires', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_author_feedbacks', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_review_rubrics', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_global_survey', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_surveys', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_course_evaluations', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_courses', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_assignments', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_teammate_reviews', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_metareview_rubrics', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('tree_display').id, :name => 'goto_teammatereview_rubrics', :permission_id => nil, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('sign_up_sheet').id, :name => 'signup_topics', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('sign_up_sheet').id, :name => 'signup', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('sign_up_sheet').id, :name => 'delete_signup', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('suggestion').id, :name => 'create', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('suggestion').id, :name => 'new', :permission_id => Permission.find_by_name('do assignments').id, :url_to_use => '')
ControllerAction.create!(:site_controller_id => SiteController.find_by_name('leaderboard').id, :name => 'index', :permission_id => nil, :url_to_use => '')

###### menu_items
MenuItem.create!(:parent_id => nil, :name => 'home', :label => 'Home', :seq => 1, :content_page_id => ContentPage.find_by_name('home').id, 
  :controller_action_id => nil)
MenuItem.create!(:parent_id => nil, :name => 'admin', :label => 'Administration', :seq => 2, :content_page_id => ContentPage.find_by_name('site_admin').id, 
  :controller_action_id => nil)
MenuItem.create!(:parent_id => nil, :name => 'manage instructor content', :label => 'Manage...', :seq => 3, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'drill').id)
MenuItem.create!(:parent_id => nil, :name => 'Survey Deployments', :label => 'Survey Deployments', :seq => 4, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('survey_deployment').id, 'list').id)
MenuItem.create!(:parent_id => nil, :name => 'student_task', :label => 'Assignments', :seq => 8, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('student_task').id, 'list').id)
MenuItem.create!(:parent_id => nil, :name => 'profile', :label => 'Profile', :seq => 9, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('profile').id, 'edit').id)
MenuItem.create!(:parent_id => nil, :name => 'contact_us', :label => 'Contact Us', :seq => 10, :content_page_id => ContentPage.find_by_name('contact_us').id, 
  :controller_action_id => nil)
MenuItem.create!(:parent_id => MenuItem.find_by_name('home').id, :name => 'leaderboard', :label => 'Leaderboard', :seq => 1, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('leaderboard').id, 'index').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('contact_us').id, :name => 'credits', :label => 'Credits &amp; Licence', :seq => 1, :content_page_id => ContentPage.find_by_name('credits').id, 
  :controller_action_id => nil)
MenuItem.create!(:parent_id => MenuItem.find_by_name('admin').id, :name => 'setup', :label => 'Setup', :seq => 1, :content_page_id => ContentPage.find_by_name('site_admin').id, 
  :controller_action_id => nil)
MenuItem.create!(:parent_id => MenuItem.find_by_name('admin').id, :name => 'show', :label => 'Show...', :seq => 2, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('users').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/roles', :label => 'Roles', :seq => 2, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('roles').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/permissions', :label => 'Permissions', :seq => 3, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('permissions').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/controllers', :label => 'Controllers / Actions', :seq => 4, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('site_controllers').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/pages', :label => 'Content Pages', :seq => 5, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('content_pages').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/menus', :label => 'Menu Editor', :seq => 6, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('menu_items').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('setup').id, :name => 'setup/system_settings', :label => 'System Settings', :seq => 7, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('system_settings').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('Survey Deployments').id, :name => 'Statistical Test', :label => 'Statistical Test', :seq => 3, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('statistics').id, 'list_surveys').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage instructor content').id, :name => 'manage/users', :label => 'Users', :seq => 1, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('users').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage instructor content').id, :name => 'manage/questionnaires', :label => 'Questionnaires', :seq => 2, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_questionnaires').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage instructor content').id, :name => 'manage/courses', :label => 'Courses', :seq => 3, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_courses').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage instructor content').id, :name => 'manage/assignments', :label => 'Assignments', :seq => 4, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_assignments').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage instructor content').id, :name => 'impersonate', :label => 'Impersonate User', :seq => 5, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('impersonate').id, 'start').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/review rubrics', :label => 'Review rubrics', :seq => 1, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_review_rubrics').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/metareview rubrics', :label => 'Metareview rubrics', :seq => 2, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_metareview_rubrics').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/teammate review rubrics', :label => 'Teammate review rubrics', :seq => 3, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_teammatereview_rubrics').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/author feedbacks', :label => 'Author feedbacks', :seq => 4, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_author_feedbacks').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/global survey', :label => 'Global survey', :seq => 5, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_global_survey').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/surveys', :label => 'Surveys', :seq => 6, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_surveys').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('manage/questionnaires').id, :name => 'manage/questionnaires/course evaluations', :label => 'Course evaluations', :seq => 7, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('tree_display').id, 'goto_surveys').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('show').id, :name => 'show/institutions', :label => 'Institutions', :seq => 1, :content_page_id => nil, 
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('institution').id, 'list').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('show').id, :name => 'show/super-administrators', :label => 'Super-Administrators', :seq => 2, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('admin').id, 'list_super_administrators').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('show').id, :name => 'show/administrators', :label => 'Administrators', :seq => 3, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('admin').id, 'list_administrators').id)
MenuItem.create!(:parent_id => MenuItem.find_by_name('show').id, :name => 'show/instructors', :label => 'Instructors', :seq => 4, :content_page_id => nil,
  :controller_action_id => ControllerAction.find_by_site_controller_id_and_name(SiteController.find_by_name('admin').id, 'list_instructors').id)

###### roles
Role.create!(:id => 1, :name => 'Student', :parent_id => nil)
Role.create!(:id => 6, :name => 'Teaching Assistant', :parent_id => Role.find_by_name('Student').id)
Role.create!(:id => 2, :name => 'Instructor', :parent_id => Role.find_by_name('Teaching Assistant').id)
Role.create!(:id => 3, :name => 'Administrator', :parent_id => Role.find_by_name('Instructor').id)
Role.create!(:id => 4, :name => 'Super-Administrator', :parent_id => Role.find_by_name('Administrator').id)

###### roles_permissions
RolesPermission.create!(:role_id => Role.find_by_name('Student').id, :permission_id => Permission.find_by_name('public pages - view').id)
RolesPermission.create!(:role_id => Role.find_by_name('Student').id, :permission_id => Permission.find_by_name('public actions - execute').id)
RolesPermission.create!(:role_id => Role.find_by_name('Student').id, :permission_id => Permission.find_by_name('do assignments').id)
RolesPermission.create!(:role_id => Role.find_by_name('Instructor').id, :permission_id => Permission.find_by_name('administer assignments').id)
RolesPermission.create!(:role_id => Role.find_by_name('Administrator').id, :permission_id => Permission.find_by_name('administer assignments').id)
RolesPermission.create!(:role_id => Role.find_by_name('Super-Administrator').id, :permission_id => Permission.find_by_name('administer goldberg').id)
RolesPermission.create!(:role_id => Role.find_by_name('Super-Administrator').id, :permission_id => Permission.find_by_name('administer pg').id)
RolesPermission.create!(:role_id => Role.find_by_name('Super-Administrator').id, :permission_id => Permission.find_by_name('administer assignments').id)
RolesPermission.create!(:role_id => Role.find_by_name('Super-Administrator').id, :permission_id => Permission.find_by_name('administer instructors').id)
# RolesPermission.create!(:role_id => Role.find_by_name('').id, :permission_id => Permission.find_by_name('').id)
# RolesPermission.create!(:role_id => Role.find_by_name('').id, :permission_id => Permission.find_by_name('').id)

###### system_settings
SystemSettings.create!(:site_name => 'Expertiza', 
                      :site_subtitle => 'Reusable learning objects through peer review', 
                      :footer_message => '<a href="http://research.csc.ncsu.edu/efg/expertiza/papers">Expertiza</a>', 
                      :public_role_id => Role.find_by_name('Student').id,
                      :session_timeout => 7200,
                      :default_markup_style_id => MarkupStyle.find_by_name('Textile').id,
                      :site_default_page_id => ContentPage.find_by_name('home').id,
                      :not_found_page_id => ContentPage.find_by_name('notfound').id,
                      :permission_denied_page_id => ContentPage.find_by_name('denied').id,
                      :session_expired_page_id => ContentPage.find_by_name('expired').id,
                      :menu_depth => 3)

###### users
# Default administrator
defadmin = User.create!(:name => 'admin',
             :email => 'anything@mailinator.com',
             :clear_password => 'admin',
             :clear_password_confirmation => 'admin',
             :role_id => Role.superadministrator.id, 
             :email_on_review => true, 
             :email_on_submission => true, 
             :email_on_review_of_review => true, 
             :is_new_user => false, 
             :master_permission_granted => false)
defadmin.parent_id = defadmin.id
defadmin.save!


###########################################################################
# Display tables
###########################################################################
###### tree_folders
TreeFolder.create!(:name => 'Questionnaires', :child_type => 'QuestionnaireTypeNode')
TreeFolder.create!(:name => 'Courses', :child_type => 'CourseNode')
TreeFolder.create!(:name => 'Assignments', :child_type => 'AssignmentNode')
TreeFolder.create!(:name => 'Review', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Metareview', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Author Feedback', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Teammate Review', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Survey', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Global Survey', :child_type => 'QuestionnaireNode')
TreeFolder.create!(:name => 'Course Evaluation', :child_type => 'QuestionnaireNode')

###### nodes
n1 = Node.create!(:parent_id => nil, :node_object_id => TreeFolder.find_by_name('Questionnaires').id)
Node.create!(:parent_id => nil, :node_object_id => TreeFolder.find_by_name('Courses').id)
Node.create!(:parent_id => nil, :node_object_id => TreeFolder.find_by_name('Assignments').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Review').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Metareview').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Author Feedback').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Teammate Review').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Survey').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Global Survey').id)
Node.create!(:parent_id => n1.id, :node_object_id => TreeFolder.find_by_name('Course Evaluation').id)
# For some odd reason, setting :type => 'FolderNode' does not work in the create statements. So each
# of the node entries is manually getting its type set.
Node.all.each do |n|
  n.type = "FolderNode"
  n.save
end

###### extra stuff
# Rebuild the role cache.
Role.rebuild_cache


#####################
## Create some other seed data if it is development or test environment.
if RAILS_ENV == 'development' or RAILS_ENV == 'testing'
  ###########################################################################
  # Creating Class Environment
  ###########################################################################
  
  ###########################################################################
  # Users
  ###########################################################################
  # Instructor
  User.create!(:name => 'instructor1',
               :email => 'instructor1@mailinator.com',
               :clear_password => 'password',
               :clear_password_confirmation => 'password',
               :parent_id => User.find_by_name('admin').id,
               :role_id => Role.find_by_name('Instructor').id,
               :email_on_review => true,
               :email_on_submission => true,
               :email_on_review_of_review => true,
               :is_new_user => false,
               :master_permission_granted => false)
  
  # TA1
  User.create!(:name => 'ta1',
               :email => 'ta1@mailinator.com',
               :clear_password => 'password',
               :clear_password_confirmation => 'password',
               :parent_id => User.find_by_name('instructor1').id,
               :role_id => Role.find_by_name('Teaching Assistant').id,
               :email_on_review => true,
               :email_on_submission => true,
               :email_on_review_of_review => true,
               :is_new_user => false,
               :master_permission_granted => false)
               
  
  # Student1
  User.create!(:name => 'student1',
               :email => 'student1@mailinator.com',
               :clear_password => 'password',
               :clear_password_confirmation => 'password',
               :parent_id => User.find_by_name('ta1').id,
               :role_id => Role.find_by_name('Student').id,
               :email_on_review => true,
               :email_on_submission => true,
               :email_on_review_of_review => true,
               :is_new_user => false,
               :master_permission_granted => false)
  
  # Student2
  User.create!(:name => 'student2',
               :email => 'student2@mailinator.com',
               :clear_password => 'password',
               :clear_password_confirmation => 'password',
               :parent_id => User.find_by_name('ta1').id,
               :role_id => Role.find_by_name('Student').id,
               :email_on_review => true,
               :email_on_submission => true,
               :email_on_review_of_review => true,
               :is_new_user => false,
               :master_permission_granted => false)
  
  # Student3
  User.create!(:name => 'student3',
               :email => 'student3@mailinator.com',
               :clear_password => 'password',
               :clear_password_confirmation => 'password',
               :parent_id => User.find_by_name('ta1').id,
               :role_id => Role.find_by_name('Student').id,
               :email_on_review => true,
               :email_on_submission => true,
               :email_on_review_of_review => true,
               :is_new_user => false,
               :master_permission_granted => false)
  
  ###########################################################################
  # Course, TA_mapping
  ##########################################################################
  #Create CSC517 test course with ./CSC517_instructor1 directory path
  tu = Course.create!(:name => 'CSC517', :instructor_id => User.find_by_name('instructor1').id,
                      :directory_path => 'CSC517_instructor1', :info => 'Test CSC517 class Object Oriented Programming')
  tu.create_node()
  tu.save!
  
  #TA_mapping
  TaMapping.create!(:ta_id => User.find_by_name('ta1').id, :course_id => Course.find_by_name('CSC517').id)
  
  
  ###########################################################################
  # Questions and Questionnaires
  ##########################################################################
  #Questionnaires types
  Questionnaire.create!(:name => 'ReviewQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'ReviewQuestionnaire', :display_type => 'Review')
  Questionnaire.create!(:name => 'MetareviewQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'MetareviewQuestionnaire', :display_type => 'Metareview')
  Questionnaire.create!(:name => 'AuthorFeedbackQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'AuthorFeedbackQuestionnaire', :display_type => 'AuthorFeedback')
  Questionnaire.create!(:name => 'SurveyQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'SurveyQuestionnaire', :display_type => 'Survey')
  Questionnaire.create!(:name => 'CourseEvaluationQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'CourseEvaluationQuestionnaire', :display_type => 'CourseEvaluation')
  Questionnaire.create!(:name => 'TeammateReviewQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'TeammateReviewQuestionnaire', :display_type => 'TeammateReview ')
  Questionnaire.create!(:name => 'GlobalSurveyQuestionnaire',:instructor_id => User.find_by_name('instructor1').id,
                        :min_question_score => 1,:max_question_score => 5,
                        :type => 'GlobalSurveyQuestionnaire', :display_type => 'GlobalSurvey')
  
  #Questions (1 for each review/survey all of them are numeric questions)
  Question.create!(:txt => 'Was assignment guidelines followed?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('ReviewQuestionnaire').id)
  Question.create!(:txt => 'Was the assignment graded fairly?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('MetareviewQuestionnaire').id)
  Question.create!(:txt => 'Were enough comments provided for points taken off?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('AuthorFeedbackQuestionnaire').id)
  Question.create!(:txt => 'How helpful is the live questions app during the class?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('SurveyQuestionnaire').id)
  Question.create!(:txt => 'How helpful expertiza was for the class?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('CourseEvaluationQuestionnaire').id)
  Question.create!(:txt => 'Did the teammember completed his part on time?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('TeammateReviewQuestionnaire').id)
  Question.create!(:txt => 'What future changes should be implemented on expertiza?', :true_false => false, :weight => 1,
                   :questionnaire_id => Questionnaire.find_by_name('GlobalSurveyQuestionnaire').id)
  
  #Question Advice (Implemented only for Review, Metareview, Authorfeedback and TeammateReview)
  QuestionAdvice.create!(:question_id => 1 , :score => 1 , :advice => 'Assignment guidelines were not at all followed')
  QuestionAdvice.create!(:question_id => 1 , :score => 2 , :advice => 'Assignment guidelines were minimally followed')
  QuestionAdvice.create!(:question_id => 1 , :score => 3 , :advice => 'Assignment guidelines were somewhat followed')
  QuestionAdvice.create!(:question_id => 1 , :score => 4 , :advice => 'Assignment guidelines were mostly followed')
  QuestionAdvice.create!(:question_id => 1 , :score => 5 , :advice => 'Assignment guidelines were completely followed')
  
  QuestionAdvice.create!(:question_id => 2 , :score => 1 , :advice => 'Assignment was not at all graded fairly')
  QuestionAdvice.create!(:question_id => 2 , :score => 2 , :advice => 'Points were taken off for unnecessary things')
  QuestionAdvice.create!(:question_id => 2 , :score => 3 , :advice => 'Few points were taken off unnecessarily')
  QuestionAdvice.create!(:question_id => 2 , :score => 4 , :advice => 'Assignment was graded mostly fair')
  QuestionAdvice.create!(:question_id => 2 , :score => 5 , :advice => 'The score given is completely fair')
  
  QuestionAdvice.create!(:question_id => 3 , :score => 1 , :advice => 'No comments were provided')
  QuestionAdvice.create!(:question_id => 3 , :score => 2 , :advice => 'Unnecessary comments were provided')
  QuestionAdvice.create!(:question_id => 3 , :score => 3 , :advice => 'Very few comments were provided')
  QuestionAdvice.create!(:question_id => 3 , :score => 4 , :advice => 'Some comments were provided')
  QuestionAdvice.create!(:question_id => 3 , :score => 5 , :advice => 'Through comments were provided')
  
  QuestionAdvice.create!(:question_id => 6 , :score => 1 , :advice => 'Team member did not do any work')
  QuestionAdvice.create!(:question_id => 6 , :score => 2 , :advice => 'Team member never completed his/her work on time')
  QuestionAdvice.create!(:question_id => 6 , :score => 3 ,
                         :advice => 'Team member did not complete his/her work in time on few occasions')
  QuestionAdvice.create!(:question_id => 6 , :score => 4 , :advice => 'Team member mostly completed his/her work on time')
  QuestionAdvice.create!(:question_id => 6 , :score => 5 , :advice => 'Team member always completed his/her work on time')
  
  ##########################################################################
  # Assignments
  ##########################################################################
  tu = Assignment.create!(:name => 'Assignment1',:directory_path => 'CSC517_instructor1/Assignment1',:submitter_count => 0,
                          :course_id => Course.find_by_name('CSC517').id, :instructor_id => User.find_by_name('instructor1').id,
                          :review_questionnaire_id =>  Questionnaire.find_by_name('ReviewQuestionnaire').id,
                          :review_of_review_questionnaire_id => Questionnaire.find_by_name('MetareviewQuestionnaire').id,
                          :teammate_review_questionnaire_id => Questionnaire.find_by_name('TeammateReviewQuestionnaire').id,
                          :team_assignment => 1, :require_signup => 0,
                          :author_feedback_questionnaire_id => Questionnaire.find_by_name('AuthorFeedbackQuestionnaire').id,
                          :team_count => 2)
  tu.create_node()
  tu.save!
  
  tu = Assignment.create!(:name => 'Assignment2',:directory_path => 'CSC517_instructor1/Assignment2',:submitter_count => 0,
                          :course_id => Course.find_by_name('CSC517').id, :instructor_id => User.find_by_name('instructor1').id,
                          :review_questionnaire_id =>  Questionnaire.find_by_name('ReviewQuestionnaire').id,
                          :review_of_review_questionnaire_id => Questionnaire.find_by_name('MetareviewQuestionnaire').id,
                          :teammate_review_questionnaire_id => Questionnaire.find_by_name('TeammateReviewQuestionnaire').id,
                          :team_assignment => 1, :require_signup => 0,
                          :author_feedback_questionnaire_id => Questionnaire.find_by_name('AuthorFeedbackQuestionnaire').id,
                          :team_count => 2)
  tu.create_node()
  tu.save!
  
  tu = Assignment.create!(:name => 'Assignment3',:directory_path => 'CSC517_instructor1/Assignment3',:submitter_count => 0,
                          :course_id => Course.find_by_name('CSC517').id, :instructor_id => User.find_by_name('instructor1').id,
                          :review_questionnaire_id =>  Questionnaire.find_by_name('ReviewQuestionnaire').id,
                          :review_of_review_questionnaire_id => Questionnaire.find_by_name('MetareviewQuestionnaire').id,
                          :teammate_review_questionnaire_id => Questionnaire.find_by_name('TeammateReviewQuestionnaire').id,
                          :team_assignment => 0, :require_signup => 0,
                          :author_feedback_questionnaire_id => Questionnaire.find_by_name('AuthorFeedbackQuestionnaire').id,
                          :team_count => 1)
  tu.create_node()
  tu.save!
  
  ###########################################################################
  # Teams
  ##########################################################################
  #Create Invitation and accept them)
  Invitation.create!(:assignment_id => Assignment.find_by_name('Assignment1').id,
                     :from_id => User.find_by_name('student1'), :to_id => User.find_by_name('student2').id,
                     :reply_status => 'A')
  
  Invitation.create!(:assignment_id => Assignment.find_by_name('Assignment2').id,
                     :from_id => User.find_by_name('student3'), :to_id => User.find_by_name('student1').id,
                     :reply_status => 'A')
  
  #Create Teams
  Team.create!(:name => 'Assignment1Team1', :parent_id => Assignment.find_by_name('Assignment1').id)
  Team.create!(:name => 'Assignment1Team2', :parent_id => Assignment.find_by_name('Assignment1').id)
  Team.create!(:name => 'Assignment2Team1', :parent_id => Assignment.find_by_name('Assignment2').id)
  Team.create!(:name => 'Assignment2Team2', :parent_id => Assignment.find_by_name('Assignment2').id)
  #Team.create!(:name => 'Assignment3Team1', :parent_id => Assignment.find_by_name('Assignment3').id)
  #Team.create!(:name => 'Assignment3Team2', :parent_id => Assignment.find_by_name('Assignment3').id)
  #Team.create!(:name => 'Assignment3Team3', :parent_id => Assignment.find_by_name('Assignment3').id)
  # For some odd reason, setting :type => 'AssignmentTeam' does not work in the create statements. So each
  # of the Team entries is manually getting its type set.
  Node.all.each do |n|
    n.type = "AssignmentTeam"
    n.save
  end #-- probably have to put the node item here.
  
  
  #Assign Users to Team
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment1Team1').id, :user_id => User.find_by_name('student1').id)
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment1Team1').id, :user_id => User.find_by_name('student2').id)
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment1Team2').id, :user_id => User.find_by_name('student3').id)
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment2Team1').id, :user_id => User.find_by_name('student1').id)
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment2Team1').id, :user_id => User.find_by_name('student3').id)
  TeamsUser.create!(:team_id => Team.find_by_name('Assignment2Team2').id, :user_id => User.find_by_name('student2').id)
  #TeamsUser.create!(:team_id => Team.find_by_name('Assignment3Team1').id, :user_id => User.find_by_name('student1').id)
  #TeamsUser.create!(:team_id => Team.find_by_name('Assignment3Team2').id, :user_id => User.find_by_name('student2').id)
  #TeamsUser.create!(:team_id => Team.find_by_name('Assignment3Team3').id, :user_id => User.find_by_name('student3').id)
  
  ################################################################################
  # Sign Up Topics and Topic selection (Startdate and end date varies by assignment
  ################################################################################
  SignUpTopic.create!(:topic_name => 'Topic 1', :assignment_id => Assignment.find_by_name('Assignment1').id,
                      :max_choosers => 2, :topic_identifier => 'A101')
  SignUpTopic.create!(:topic_name => 'Topic 2', :assignment_id => Assignment.find_by_name('Assignment2').id,
                      :max_choosers => 2, :topic_identifier => 'A101')
  SignUpTopic.create!(:topic_name => 'Topic 3', :assignment_id => Assignment.find_by_name('Assignment3').id,
                      :max_choosers => 3, :topic_identifier => 'A101')
  
  #Signed Up Users
  SignedUpUser.create!(:topic_id => 1, :creator_id => Team.find_by_name('Assignment1Team1').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 1, :creator_id => Team.find_by_name('Assignment1Team2').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 2, :creator_id => Team.find_by_name('Assignment2Team1').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 2, :creator_id => Team.find_by_name('Assignment2Team2').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 3, :creator_id => User.find_by_name('student1').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 3, :creator_id => User.find_by_name('student2').id,
                       :is_waitlisted => 0)
  SignedUpUser.create!(:topic_id => 3, :creator_id => User.find_by_name('student3').id,
                       :is_waitlisted => 0)
    
end
