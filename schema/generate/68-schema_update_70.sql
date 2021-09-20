BEGIN; 

INSERT INTO "augur_data"."contributors" ("cntrb_id", "cntrb_login", "cntrb_email", "cntrb_company", "cntrb_created_at", "cntrb_type", "cntrb_fake", "cntrb_deleted", "cntrb_long", "cntrb_lat", "cntrb_country_code", "cntrb_state", "cntrb_city", "cntrb_location", "cntrb_canonical", "gh_user_id", "gh_login", "gh_url", "gh_html_url", "gh_node_id", "gh_avatar_url", "gh_gravatar_id", "gh_followers_url", "gh_following_url", "gh_gists_url", "gh_starred_url", "gh_subscriptions_url", "gh_organizations_url", "gh_repos_url", "gh_events_url", "gh_received_events_url", "gh_type", "gh_site_admin", "tool_source", "tool_version", "data_source", "data_collection_date", "cntrb_full_name", "cntrb_last_used", "gl_id", "gl_full_name", "gl_username", "gl_state", "gl_avatar_url", "gl_web_url") VALUES (277245, 'ghost', NULL, NULL, '2008-05-13 06:14:25', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 'Nothing to see here, move along.', NULL, 10137, 'ghost', 'https://api.github.com/users/ghost', 'https://github.com/ghost', 'MDQ6VXNlcjEwMTM3', 'https://avatars.githubusercontent.com/u/10137?v=4', '', 'https://api.github.com/users/ghost/followers', 'https://api.github.com/users/ghost/following{/other_user}', 'https://api.github.com/users/ghost/gists{/gist_id}', 'https://api.github.com/users/ghost/starred{/owner}{/repo}', 'https://api.github.com/users/ghost/subscriptions', 'https://api.github.com/users/ghost/orgs', 'https://api.github.com/users/ghost/repos', 'https://api.github.com/users/ghost/events{/privacy}', 'https://api.github.com/users/ghost/received_events', 'User', 'false', 'GitHub API Worker', '1.0.0', 'GitHub API', '2021-09-18 15:46:29', 'Deleted user', '2018-04-10 12:22:33-05', NULL, NULL, NULL, NULL, NULL, NULL) ON CONFLICT DO NOTHING;


update "augur_operations"."augur_settings" set value = 70 where setting = 'augur_data_version'; 


COMMIT; 