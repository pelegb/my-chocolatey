node default {

    include chocolatey

    package {['picasa', 'googlechrome', 'git', '7zip', 'vlc', 'skype', 'sourcetree', 'dropbox', 'sublime', 'python2']:
        ensure   => latest,
        provider => 'chocolatey'
    }

}