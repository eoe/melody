use ExtUtils::MakeMaker;
use strict;

use lib 'lib';
use lib 'extlib';

WriteMakefile(
    'NAME'             => 'Melody',
    'VERSION_FROM'     => 'lib/MT.pm',
    'ABSTRACT'         => 'Melody is an open source content management, blogging and publishing platform, derived from the popular blogging tool Movable Type.',
    'MIN_PERL_VERSION' => '5.8.1',
    'LICENSE'          => 'gpl',
    'AUTHOR'           => 'Open Melody Software Group <admin@openmelody.org>',
    'PREREQ_PM'        => {
        # From Bundle::Melody::extlib (please keep in sync)
        'Archive::Extract'            => 0.08,
        'Attribute::Params::Validate' => 1.07,
        'bignum'                      => 0.23,
        'Cache'                       => 0,
        'CGI'                         => 3.43,
        'Class::Accessor'             => 0.22,
        'Class::Data::Inheritable'    => 0.06,
        'Class::ErrorHandler'         => 0.01,
        'Class::Trigger'              => 0.1001,
        'Crypt::DH'                   => 0.06,
        'Data::ObjectDriver'          => 0.06,
        'File::Copy::Recursive'       => 0.23,
        'File::Temp'                  => 0.12,
        'Heap::Fibonacci'             => 0.71,
        'HTML::Template'              => 2.8,
        'I18N::LangTags'              => 0.35,
        'Image::Size'                 => 2.93,
        'IO::Scalar'                  => 2.110,
        'IPC::Cmd'                    => 0.24,
        'Jcode'                       => 0.88,
        'JSON'                        => 2.12,
        'Locale::Maketext'            => 1.13,
        'Log::Log4perl'               => 0,
        'Log::Dispatch'               => 0,
        'Lucene::QueryParser'         => 1.04,
        'LWP'                         => 5.829,
        'Math::BigInt'                => 1.63,
        'MIME::Charset'               => 0.044,
        'MIME::EncWords'              => 0.040,
        'Module::Load'                => 0.10,
        'Module::Load::Conditional'   => 0.08,
        'Net::OAuth'                  => 0.11,
        'Net::OpenID::Consumer'       => 1.03,
        'Params::Check'               => 0.24,
        'Params::Validate'            => 0.73,
        'Sub::Install'                => 0,
        'SOAP::Lite'                  => '0.710.08',
        'TheSchwartz'                 => 1.07, # CPAN no like
        'UNIVERSAL'                   => 0.11,
        'URI'                         => 1.36,
        'URI::Fetch'                  => 0.08,
        'version'                     => 0.76,
        'XML::Elemental'              => 2.1,
        'XML::NamespaceSupport'       => 1.09,
        'XML::SAX'                    => 0.96,
        'XML::Simple'                 => 2.14,
        'YAML::Tiny'                  => 1.12,

        # For Testing
        # From Bundle::Melody::Test (please keep in sync)
        'Devel::Cover'                => 0,
        'Scalar::Util'                => 0,
        'Test::Class'                 => 0,
        'Test::Deep'                  => 0,
        'Test::Manifest'              => 0,
        'Test::More'                  => 0,
        'Test::PerlTidy'              => 0,
        'Test::Pod'                   => 0,
        'Test::Pod::Coverage'         => 0,
        'Test::Strict'                => 0,
    },
    'META_MERGE' => {
        'resources' => {
            'license'    => 'http://dev.perl.org/licenses/',
            'repository' => 'http://github.com/openmelody/melody',
            'bugtracker' =>
              'https://openmelody.lighthouseapp.com/projects/26604-melody',
        },
    },
);
