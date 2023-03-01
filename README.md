# Honeybadger Take Home
A barebones implementation of the take home project. Just checks the Type of the notification to see if it's spam or not. 

It's a Rails app, so you can deploy at your provider of choice (Heroku, Render, Fly). Just set the environment variable "SLACK_WEBHOOK" to the generated webhook of your Slack App. 

I have the app already deployed, send a POST message to https://yokkv.hatchboxapp.com/alerts, it will post a message to [this slack workspace](https://join.slack.com/t/testingco-erx4680/shared_invite/zt-1qlodigrk-W5iQefQFGkSw~tM5hWk6Jw) if Spam is detected. 
