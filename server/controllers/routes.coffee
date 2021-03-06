moods = require './moods'
tasks = require './tasks'
mails = require './mails'
coffeecups = require './coffeecups'

module.exports =
    'tasks':
        get: tasks.all
    'mails':
        get: mails.all
    'moods':
        get: moods.all
    'moods/today':
        get: moods.today
        put: moods.updateToday
    'coffeecups':
        get: coffeecups.all
    'coffeecups/today':
        get: coffeecups.today
        put: coffeecups.updateToday
