package Module::CoreList::Perl5006001;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.006001';

$released = '2001-04-08';

$version =
{
"AnyDBM_File"           => undef,
"attributes"            => "0.03",
"attrs"                 => "1.0",
"AutoLoader"            => "5.58",
"AutoSplit"             => "1.0305",
"autouse"               => "1.02",
"B"                     => undef,
"B::Asmdata"            => undef,
"B::Assembler"          => "0.02",
"B::Bblock"             => undef,
"B::Bytecode"           => undef,
"B::C"                  => undef,
"B::CC"                 => undef,
"B::Concise"            => "0.51",
"B::Debug"              => undef,
"B::Deparse"            => "0.6",
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
"ByteLoader"            => "0.04",
"bytes"                 => undef,
"Carp"                  => undef,
"Carp::Heavy"           => undef,
"CGI"                   => "2.752",
"CGI::Apache"           => undef,
"CGI::Carp"             => "1.20",
"CGI::Cookie"           => "1.18",
"CGI::Fast"             => "1.02",
"CGI::Pretty"           => "1.05",
"CGI::Push"             => "1.04",
"CGI::Switch"           => undef,
"CGI::Util"             => "1.1",
"charnames"             => undef,
"Class::Struct"         => "0.59",
"Config"                => undef,
"constant"              => "1.02",
"CPAN"                  => "1.59_54",
"CPAN::FirstTime"       => "1.53",
"CPAN::Nox"             => "1.00",
"Cwd"                   => "2.04",
"Data::Dumper"          => "2.102",
"DB"                    => "1.0",
"DB_File"               => "1.75",
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
"ExtUtils::Install"     => "1.28",
"ExtUtils::Installed"   => "0.02",
"ExtUtils::Liblist"     => "1.26",
"ExtUtils::MakeMaker"   => "5.45",
"ExtUtils::Manifest"    => "1.33",
"ExtUtils::Miniperl"    => undef,
"ExtUtils::Mkbootstrap" => "1.14",
"ExtUtils::Mksymlists"  => "1.17",
"ExtUtils::MM_Cygwin"   => undef,
"ExtUtils::MM_OS2"      => undef,
"ExtUtils::MM_Unix"     => "1.12603",
"ExtUtils::MM_VMS"      => undef,
"ExtUtils::MM_Win32"    => undef,
"ExtUtils::Packlist"    => "0.03",
"ExtUtils::testlib"     => "1.11",
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
"File::Path"            => "1.0404",
"File::Spec"            => "0.82",
"File::Spec::Epoc"      => undef,
"File::Spec::Functions" => "1.1",
"File::Spec::Mac"       => "1.2",
"File::Spec::OS2"       => "1.1",
"File::Spec::Unix"      => "1.2",
"File::Spec::VMS"       => "1.1",
"File::Spec::Win32"     => "1.2",
"File::stat"            => undef,
"File::Temp"            => "0.12",
"FileCache"             => undef,
"FileHandle"            => "2.00",
"filetest"              => undef,
"FindBin"               => "1.42",
"GDBM_File"             => "1.05",
"Getopt::Long"          => "2.25",
"Getopt::Std"           => "1.02",
"I18N::Collate"         => undef,
"integer"               => undef,
"IO"                    => "1.20",
"IO::Dir"               => "1.03",
"IO::File"              => "1.08",
"IO::Handle"            => "1.21",
"IO::Pipe"              => "1.121",
"IO::Poll"              => "0.05",
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
"JNI"                   => "0.1",
"JPL::AutoLoader"       => undef,
"JPL::Class"            => undef,
"JPL::Compile"          => undef,
"less"                  => undef,
"lib"                   => "0.5564",
"locale"                => undef,
"Math::BigFloat"        => "0.02",
"Math::BigInt"          => "0.01",
"Math::Complex"         => "1.31",
"Math::Trig"            => 1,
"NDBM_File"             => "1.04",
"Net::hostent"          => undef,
"Net::netent"           => undef,
"Net::Ping"             => "2.02",
"Net::protoent"         => undef,
"Net::servent"          => undef,
"O"                     => undef,
"ODBM_File"             => "1.03",
"Opcode"                => "1.04",
"open"                  => undef,
"ops"                   => undef,
"OS2::DLL"              => undef,
"OS2::ExtAttr"          => "0.01",
"OS2::PrfDB"            => "0.02",
"OS2::Process"          => "0.2",
"OS2::REXX"             => "1.00",
"overload"              => undef,
"Pod::Checker"          => "1.2",
"Pod::Find"             => "0.21",
"Pod::Functions"        => undef,
"Pod::Html"             => "1.03",
"Pod::InputObjects"     => "1.13",
"Pod::LaTeX"            => "0.53",
"Pod::Man"              => "1.15",
"Pod::Parser"           => "1.13",
"Pod::ParseUtils"       => "0.22",
"Pod::Plainer"          => "0.01",
"Pod::Select"           => "1.13",
"Pod::Text"             => "2.08",
"Pod::Text::Color"      => "0.06",
"Pod::Text::Overstrike" => "1.01",
"Pod::Text::Termcap"    => 1,
"Pod::Usage"            => "1.14",
"POSIX"                 => "1.03",
"re"                    => "0.02",
"Safe"                  => "2.06",
"SDBM_File"             => "1.03",
"Search::Dict"          => undef,
"SelectSaver"           => undef,
"SelfLoader"            => "1.0902",
"Shell"                 => "0.3",
"sigtrap"               => "1.02",
"Socket"                => "1.72",
"strict"                => "1.01",
"subs"                  => undef,
"Symbol"                => "1.02",
"Sys::Hostname"         => "1.1",
"Sys::Syslog"           => "0.01",
"Term::ANSIColor"       => "1.03",
"Term::Cap"             => undef,
"Term::Complete"        => undef,
"Term::ReadLine"        => undef,
"Test"                  => "1.15",
"Test::Harness"         => "1.1604",
"Text::Abbrev"          => undef,
"Text::ParseWords"      => "3.2",
"Text::Soundex"         => "1.0",
"Text::Tabs"            => "98.112801",
"Text::Wrap"            => "2001.0131",
"Thread"                => "1.0",
"Thread::Queue"         => undef,
"Thread::Semaphore"     => undef,
"Thread::Signal"        => undef,
"Thread::Specific"      => undef,
"Tie::Array"            => "1.01",
"Tie::Handle"           => "4.0",
"Tie::Hash"             => undef,
"Tie::RefHash"          => "1.3",
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
