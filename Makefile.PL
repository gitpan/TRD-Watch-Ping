use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'TRD::Watch::Ping',
    AUTHOR              => 'Takuya Ichikawa <ichi@cpan.org>',
    VERSION_FROM        => 'lib/TRD/Watch/Ping.pm',
    ABSTRACT_FROM       => 'lib/TRD/Watch/Ping.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
		'Test::Perl::Critic' => 0,
		'Time::HiRes' => 0,
		'TRD::DebugLog' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'TRD-Watch-Ping-*' },
);
