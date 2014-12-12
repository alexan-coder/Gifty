require_relative "./app.rb"
require_relative "./models/group.rb"
require_relative "./models/user.rb"


Group.create([
	{group_name: "Mountietocat"},
	{group_name: "Grinchtocat"},
	{group_name: "Daftpunktocat"}
]);

User.create([
{email: "sung@email.com", name: "Sung", wish_list: "cookie, apple, bottle of whiskey", password_digest: "sung", group_id: 1},
{email: "alex@email.com", name: "Alex", wish_list: "scarf, helmet, cough syrup", password_digest: "alex", group_id: 1},
{email: "andy@email.com", name: "Andy", wish_list: "a nice sweater, stickers, decorative cactus", password_digest: "andy", group_id: 1},
{email: "emily@email.com", name: "Emily", wish_list: "a hot cup of tea, more stickers, unmeltable snowman", password_digest: "emily", group_id: 2},
{email: "pam@email.com", name: "Pam", wish_list: "a bicycle, a dorothy, personal elevator", password_digest: "pam", group_id: 2},
{email: "jesse@email.com", name: "Jesse", wish_list: "octocat pillow, octocat sweater, a rolly chair", password_digest: "jesse", group_id: 2},
{email: "sean@email.com", name: "Sean", wish_list: "a frisbee, beardswipe app, barbarian beard hat", password_digest: "sean", group_id: 3},
{email: "gifty@email.com", name: "Gifty", wish_list: "a database, deployment on the web, many happy users", password_digest: "gifty", group_id: 3},
{email: "octocat@email.com", name: "Octocat", wish_list: "a home to call my own, more repos, more social coding", password_digest: "octocat", group_id: 3}
	]);
