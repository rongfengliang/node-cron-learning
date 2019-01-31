
var CronJob = require('cron').CronJob;
new CronJob('* * * * * *', function() {
  console.log('You will see this message every second from dalongdemo');
}, null, true, 'America/Los_Angeles');