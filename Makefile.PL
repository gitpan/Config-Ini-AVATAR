use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Config::Ini',
    'VERSION_FROM' => 'Ini.pm', # finds $VERSION
    ($] < 5.005 ? () : (
	AUTHOR  => 'Albert K. T. Hui <avatar@deva.net>',
	ABSTRACT_FROM => 'Ini.pm',
    )),
    'PREREQ_PM' => {
	'Tie::IxHash'   => 1.21,
    },
);
