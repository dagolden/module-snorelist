package Module::CoreList::Perl5006;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.006';

$released = '2000-03-22';

$version =
{
"AnyDBM_File"           => undef,
"attributes"            => "0.03",
"attrs"                 => "1.0",
"AutoLoader"            => "5.57",
"AutoSplit"             => "1.0305",
"autouse"               => "1.02",
"B"                     => undef,
"B::Asmdata"            => undef,
"B::Assembler"          => undef,
"B::Bblock"             => undef,
"B::Bytecode"           => undef,
"B::C"                  => undef,
"B::CC"                 => undef,
"B::Debug"              => undef,
"B::Deparse"            => "0.59",
"B::Disassembler"       => undef,
"B::Lint"               => undef,
"B::Showlex"            => undef,
"B::Stackobj"           => undef,
"B::Stash"              => undef,
"B::Terse"              => undef,
"B::Xref"               => undef,
"base"                  => "1.01",
"Benchmark"             => 1,
"blib"                  => "1.00",
"ByteLoader"            => "0.03",
"bytes"                 => undef,
"Carp"                  => undef,
"Carp::Heavy"           => undef,
"CGI"                   => "2.56",
"CGI::Apache"           => undef,
"CGI::Carp"             => "1.14",
"CGI::Cookie"           => "1.12",
"CGI::Fast"             => "1.02",
"CGI::Pretty"           => "1.03",
"CGI::Push"             => "1.01",
"CGI::Switch"           => undef,
"charnames"             => undef,
"Class::Struct"         => "0.58",
"Config"                => undef,
"constant"              => "1.02",
"CPAN"                  => "1.52",
"CPAN::FirstTime"       => "1.38 ",
"CPAN::Nox"             => "1.00",
"Cwd"                   => "2.02",
"Data::Dumper"          => "2.101",
"DB"                    => "1.0",
"DB_File"               => "1.72",
"Devel::DProf"          => "20000000.00_00",
"Devel::Peek"           => "1.00_01",
"Devel::SelfStubber"    => "1.01",
"diagnostics"           => "1.0",
"DirHandle"             => undef,
"Dumpvalue"             => undef,
"DynaLoader"            => "1.04",
"English"               => undef,
"Env"                   => undef,
"Errno"                 => "1.111",
"Exporter"              => "5.562",
"Exporter::Heavy"       => undef,
"ExtUtils::Command"     => "1.01",
"ExtUtils::Embed"       => "1.2505",
"ExtUtils::Install"     => "1.28 ",
"ExtUtils::Installed"   => "0.02",
"ExtUtils::Liblist"     => "1.25 ",
"ExtUtils::MakeMaker"   => "5.45",
"ExtUtils::Manifest"    => "1.33 ",
"ExtUtils::Miniperl"    => undef,
"ExtUtils::Mkbootstrap" => "1.14 ",
"ExtUtils::Mksymlists"  => "1.17 ",
"ExtUtils::MM_Cygwin"   => undef,
"ExtUtils::MM_OS2"      => undef,
"ExtUtils::MM_Unix"     => "1.12603 ",
"ExtUtils::MM_VMS"      => undef,
"ExtUtils::MM_Win32"    => undef,
"ExtUtils::Packlist"    => "0.03",
"ExtUtils::testlib"     => "1.11 ",
"ExtUtils::XSSymSet"    => "1.0",
"Fatal"                 => "1.02",
"Fcntl"                 => "1.03",
"fields"                => "1.01",
"File::Basename"        => "2.6",
"File::CheckTree"       => undef,
"File::Compare"         => "1.1002",
"File::Copy"            => "2.03",
"File::DosGlob"         => undef,
"File::Find"            => undef,
"File::Glob"            => "0.991",
"File::Path"            => "1.0403",
"File::Spec"            => "0.8",
"File::Spec::Functions" => undef,
"File::Spec::Mac"       => undef,
"File::Spec::OS2"       => undef,
"File::Spec::Unix"      => undef,
"File::Spec::VMS"       => undef,
"File::Spec::Win32"     => undef,
"File::stat"            => undef,
"FileCache"             => undef,
"FileHandle"            => "2.00",
"filetest"              => undef,
"FindBin"               => "1.42",
"GDBM_File"             => "1.03",
"Getopt::Long"          => "2.23",
"Getopt::Std"           => "1.02",
"I18N::Collate"         => undef,
"integer"               => undef,
"IO"                    => "1.20",
"IO::Dir"               => "1.03",
"IO::File"              => "1.08",
"IO::Handle"            => "1.21",
"IO::Pipe"              => "1.121",
"IO::Poll"              => "0.01",
"IO::Seekable"          => "1.08",
"IO::Select"            => "1.14",
"IO::Socket"            => "1.26",
"IO::Socket::INET"      => "1.25",
"IO::Socket::UNIX"      => "1.20",
"IPC::Msg"              => "1.00",
"IPC::Open2"            => "1.01",
"IPC::Open3"            => "1.0103",
"IPC::Semaphore"        => "1.00",
"IPC::SysV"             => "1.03",
"JNI"                   => "0.01",
"JPL::AutoLoader"       => undef,
"JPL::Class"            => undef,
"JPL::Compile"          => undef,
"less"                  => undef,
"lib"                   => "0.5564",
"locale"                => undef,
"Math::BigFloat"        => undef,
"Math::BigInt"          => undef,
"Math::Complex"         => "1.26",
"Math::Trig"            => 1,
"NDBM_File"             => "1.03",
"Net::hostent"          => undef,
"Net::netent"           => undef,
"Net::Ping"             => "2.02",
"Net::protoent"         => undef,
"Net::servent"          => undef,
"O"                     => undef,
"ODBM_File"             => "1.02",
"Opcode"                => "1.04",
"open"                  => undef,
"ops"                   => undef,
"OS2::DLL"              => undef,
"OS2::ExtAttr"          => "0.01",
"OS2::PrfDB"            => "0.02",
"OS2::Process"          => "0.2",
"OS2::REXX"             => undef,
"overload"              => undef,
"Pod::Checker"          => "1.098",
"Pod::Find"             => "0.12",
"Pod::Functions"        => undef,
"Pod::Html"             => "1.03",
"Pod::InputObjects"     => "1.12",
"Pod::Man"              => "1.02",
"Pod::Parser"           => "1.12",
"Pod::ParseUtils"       => "0.2",
"Pod::Plainer"          => "0.01",
"Pod::Select"           => "1.12",
"Pod::Text"             => "2.03",
"Pod::Text::Color"      => "0.05",
"Pod::Text::Termcap"    => "0.04",
"Pod::Usage"            => "1.12",
"POSIX"                 => "1.03",
"re"                    => "0.02",
"Safe"                  => "2.06",
"SDBM_File"             => "1.02",
"Search::Dict"          => undef,
"SelectSaver"           => undef,
"SelfLoader"            => "1.0901",
"Shell"                 => "0.2",
"sigtrap"               => "1.02",
"Socket"                => "1.72",
"strict"                => "1.01",
"subs"                  => undef,
"Symbol"                => "1.02",
"Sys::Hostname"         => "1.1",
"Sys::Syslog"           => "0.01",
"Term::ANSIColor"       => "1.01",
"Term::Cap"             => undef,
"Term::Complete"        => undef,
"Term::ReadLine"        => undef,
"Test"                  => "1.13",
"Test::Harness"         => "1.1604",
"Text::Abbrev"          => undef,
"Text::ParseWords"      => "3.2",
"Text::Soundex"         => "1.0",
"Text::Tabs"            => "98.112801",
"Text::Wrap"            => "98.112902",
"Thread"                => "1.0",
"Thread::Queue"         => undef,
"Thread::Semaphore"     => undef,
"Thread::Signal"        => undef,
"Thread::Specific"      => undef,
"Tie::Array"            => "1.01",
"Tie::Handle"           => "1.0",
"Tie::Hash"             => undef,
"Tie::RefHash"          => undef,
"Tie::Scalar"           => undef,
"Tie::SubstrHash"       => undef,
"Time::gmtime"          => "1.01",
"Time::Local"           => undef,
"Time::localtime"       => "1.01",
"Time::tm"              => undef,
"UNIVERSAL"             => undef,
"User::grent"           => undef,
"User::pwent"           => undef,
"utf8"                  => undef,
"vars"                  => undef,
"VMS::DCLsym"           => "1.01",
"VMS::Filespec"         => undef,
"VMS::Stdio"            => "2.2",
"vmsish"                => undef,
"warnings"              => undef,
"warnings::register"    => undef,
"XSLoader"              => "0.01",
};

1;
