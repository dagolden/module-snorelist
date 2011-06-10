package Module::CoreList::Perl5007003;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.007003';

$released = '2002-03-05';

$version =
{
"AnyDBM_File"             => "1.00",
"Attribute::Handlers"     => "0.76",
"attributes"              => "0.04_01",
"attrs"                   => "1.01",
"AutoLoader"              => "5.59",
"AutoSplit"               => "1.0307",
"autouse"                 => "1.03",
"B"                       => "1.00",
"B::Asmdata"              => "1.00",
"B::Assembler"            => "0.04",
"B::Bblock"               => "1.00",
"B::Bytecode"             => "1.00",
"B::C"                    => "1.01",
"B::CC"                   => "1.00",
"B::Concise"              => "0.52",
"B::Debug"                => "1.00",
"B::Deparse"              => "0.63",
"B::Disassembler"         => "1.01",
"B::Lint"                 => "1.00",
"B::Showlex"              => "1.00",
"B::Stackobj"             => "1.00",
"B::Stash"                => "1.00",
"B::Terse"                => "1.00",
"B::Xref"                 => "1.00",
"base"                    => "1.02",
"Benchmark"               => "1.04",
"blib"                    => "1.01",
"ByteLoader"              => "0.04",
"bytes"                   => "1.00",
"Carp"                    => "1.01",
"Carp::Heavy"             => undef,
"CGI"                     => "2.80",
"CGI::Apache"             => "1.00",
"CGI::Carp"               => "1.22",
"CGI::Cookie"             => "1.20",
"CGI::Fast"               => "1.04",
"CGI::Pretty"             => "1.05_00",
"CGI::Push"               => "1.04",
"CGI::Switch"             => "1.00",
"CGI::Util"               => "1.3",
"charnames"               => "1.01",
"Class::ISA"              => "0.32",
"Class::Struct"           => "0.61",
"Config"                  => undef,
"constant"                => "1.04",
"CPAN"                    => "1.59_56",
"CPAN::FirstTime"         => "1.54 ",
"CPAN::Nox"               => "1.00_01",
"Cwd"                     => "2.06",
"Data::Dumper"            => "2.12",
"DB"                      => "1.0",
"DB_File"                 => "1.804",
"Devel::DProf"            => "20000000.00_01",
"Devel::Peek"             => "1.00_03",
"Devel::PPPort"           => "2.0002",
"Devel::SelfStubber"      => "1.03",
"diagnostics"             => "1.1",
"Digest"                  => "1.00",
"Digest::MD5"             => "2.16",
"DirHandle"               => "1.00",
"Dumpvalue"               => "1.10",
"DynaLoader"              => "1.04",
"Encode"                  => "0.40",
"Encode::CN"              => "0.02",
"Encode::CN::HZ"          => undef,
"Encode::Encoding"        => "0.02",
"Encode::Internal"        => "0.30",
"Encode::iso10646_1"      => "0.30",
"Encode::JP"              => "0.02",
"Encode::JP::Constants"   => "1.02",
"Encode::JP::H2Z"         => "0.77",
"Encode::JP::ISO_2022_JP" => undef,
"Encode::JP::JIS"         => undef,
"Encode::JP::Tr"          => "0.77",
"Encode::KR"              => "0.02",
"Encode::Tcl"             => "1.01",
"Encode::Tcl::Escape"     => "1.01",
"Encode::Tcl::Extended"   => "1.01",
"Encode::Tcl::HanZi"      => "1.01",
"Encode::Tcl::Table"      => "1.01",
"Encode::TW"              => "0.02",
"Encode::Unicode"         => "0.30",
"Encode::usc2_le"         => "0.30",
"Encode::utf8"            => "0.30",
"Encode::XS"              => "0.40",
"encoding"                => "1.00",
"English"                 => "1.00",
"Env"                     => "1.00",
"Exporter"                => "5.566",
"Exporter::Heavy"         => "5.562",
"ExtUtils::Command"       => "1.02",
"ExtUtils::Constant"      => "0.11",
"ExtUtils::Embed"         => "1.250601",
"ExtUtils::Install"       => "1.29",
"ExtUtils::Installed"     => "0.04",
"ExtUtils::Liblist"       => "1.2701",
"ExtUtils::MakeMaker"     => "5.48_03",
"ExtUtils::Manifest"      => "1.35",
"ExtUtils::Miniperl"      => undef,
"ExtUtils::Mkbootstrap"   => "1.1401",
"ExtUtils::Mksymlists"    => "1.18",
"ExtUtils::MM_BeOS"       => "1.00",
"ExtUtils::MM_Cygwin"     => "1.00",
"ExtUtils::MM_OS2"        => "1.00",
"ExtUtils::MM_Unix"       => "1.12607",
"ExtUtils::MM_VMS"        => "5.56",
"ExtUtils::MM_Win32"      => "1.00_02",
"ExtUtils::Packlist"      => "0.04",
"ExtUtils::testlib"       => "1.1201",
"ExtUtils::XSSymSet"      => "1.0",
"Fatal"                   => "1.03",
"Fcntl"                   => "1.04",
"fields"                  => "1.02",
"File::Basename"          => "2.71",
"File::CheckTree"         => "4.1",
"File::Compare"           => "1.1003",
"File::Copy"              => "2.05",
"File::DosGlob"           => "1.00",
"File::Find"              => "1.04",
"File::Glob"              => "1.01",
"File::Path"              => "1.05",
"File::Spec"              => "0.83",
"File::Spec::Cygwin"      => "1.0",
"File::Spec::Epoc"        => "1.00",
"File::Spec::Functions"   => "1.2",
"File::Spec::Mac"         => "1.3",
"File::Spec::OS2"         => "1.1",
"File::Spec::Unix"        => "1.4",
"File::Spec::VMS"         => "1.2",
"File::Spec::Win32"       => "1.3",
"File::stat"              => "1.00",
"File::Temp"              => "0.13",
"FileCache"               => "1.00",
"FileHandle"              => "2.01",
"filetest"                => "1.00",
"Filter::Simple"          => "0.77",
"Filter::Util::Call"      => "1.06",
"FindBin"                 => "1.43",
"GDBM_File"               => "1.06",
"Getopt::Long"            => "2.28",
"Getopt::Std"             => "1.03",
"I18N::Collate"           => "1.00",
"I18N::Langinfo"          => "0.01",
"I18N::LangTags"          => "0.27",
"I18N::LangTags::List"    => "0.25",
"if"                      => "0.01",
"integer"                 => "1.00",
"IO"                      => "1.20",
"IO::Dir"                 => "1.03_00",
"IO::File"                => "1.09",
"IO::Handle"              => "1.21_00",
"IO::Pipe"                => "1.122",
"IO::Poll"                => "0.06",
"IO::Seekable"            => "1.08_00",
"IO::Select"              => "1.15",
"IO::Socket"              => "1.27",
"IO::Socket::INET"        => "1.26",
"IO::Socket::UNIX"        => "1.20_00",
"IPC::Msg"                => "1.00_00",
"IPC::Open2"              => "1.01",
"IPC::Open3"              => "1.0104",
"IPC::Semaphore"          => "1.00_00",
"IPC::SysV"               => "1.03_00",
"JNI"                     => "0.1",
"JPL::AutoLoader"         => undef,
"JPL::Class"              => undef,
"JPL::Compile"            => undef,
"less"                    => "0.01",
"lib"                     => "0.5564",
"List::Util"              => "1.06_00",
"locale"                  => "1.00",
"Locale::Constants"       => "2.01",
"Locale::Country"         => "2.01",
"Locale::Currency"        => "2.01",
"Locale::Language"        => "2.01",
"Locale::Maketext"        => "1.03",
"Locale::Script"          => "2.01",
"Math::BigFloat"          => "1.30",
"Math::BigInt"            => "1.54",
"Math::BigInt::Calc"      => "0.25",
"Math::Complex"           => "1.34",
"Math::Trig"              => "1.01",
"Memoize"                 => "0.66",
"Memoize::AnyDBM_File"    => "0.65",
"Memoize::Expire"         => "0.66",
"Memoize::ExpireFile"     => "0.65",
"Memoize::ExpireTest"     => "0.65",
"Memoize::NDBM_File"      => "0.65",
"Memoize::SDBM_File"      => "0.65",
"Memoize::Storable"       => "0.65",
"MIME::Base64"            => "2.12",
"MIME::QuotedPrint"       => "2.03",
"NDBM_File"               => "1.04",
"Net::Cmd"                => "2.21",
"Net::Config"             => "1.10",
"Net::Domain"             => "2.17",
"Net::FTP"                => "2.64",
"Net::FTP::A"             => "1.15",
"Net::FTP::dataconn"      => "0.10",
"Net::FTP::E"             => "0.01",
"Net::FTP::I"             => "1.12",
"Net::FTP::L"             => "0.01",
"Net::hostent"            => "1.00",
"Net::netent"             => "1.00",
"Net::Netrc"              => "2.12",
"Net::NNTP"               => "2.21",
"Net::Ping"               => "2.12",
"Net::POP3"               => "2.23",
"Net::protoent"           => "1.00",
"Net::servent"            => "1.00",
"Net::SMTP"               => "2.21",
"Net::Time"               => "2.09",
"NEXT"                    => "0.50",
"O"                       => "1.00",
"ODBM_File"               => "1.03",
"Opcode"                  => "1.05",
"open"                    => "1.01",
"ops"                     => "1.00",
"OS2::DLL"                => "1.00",
"OS2::ExtAttr"            => "0.01",
"OS2::PrfDB"              => "0.02",
"OS2::Process"            => "1.0",
"OS2::REXX"               => "1.01",
"overload"                => "1.00",
"PerlIO"                  => "1.00",
"PerlIO::Scalar"          => "0.01",
"PerlIO::Via"             => "0.01",
"Pod::Checker"            => "1.3",
"Pod::Find"               => "0.22",
"Pod::Functions"          => "1.01",
"Pod::Html"               => "1.04",
"Pod::InputObjects"       => "1.13",
"Pod::LaTeX"              => "0.54",
"Pod::Man"                => "1.32",
"Pod::ParseLink"          => "1.05",
"Pod::Parser"             => "1.13",
"Pod::ParseUtils"         => "0.22",
"Pod::Plainer"            => "0.01",
"Pod::Select"             => "1.13",
"Pod::Text"               => "2.18",
"Pod::Text::Color"        => "1.03",
"Pod::Text::Overstrike"   => "1.08",
"Pod::Text::Termcap"      => "1.09",
"Pod::Usage"              => "1.14",
"POSIX"                   => "1.05",
"re"                      => "0.03",
"Safe"                    => "2.07",
"Scalar::Util"            => undef,
"SDBM_File"               => "1.03",
"Search::Dict"            => "1.02",
"SelectSaver"             => "1.00",
"SelfLoader"              => "1.0903",
"Shell"                   => "0.4",
"sigtrap"                 => "1.02",
"Socket"                  => "1.75",
"sort"                    => "1.00",
"Storable"                => "1.015",
"strict"                  => "1.02",
"subs"                    => "1.00",
"Switch"                  => "2.06",
"Symbol"                  => "1.04",
"Sys::Hostname"           => "1.1",
"Sys::Syslog"             => "0.02",
"Term::ANSIColor"         => "1.04",
"Term::Cap"               => "1.07",
"Term::Complete"          => "1.4",
"Term::ReadLine"          => "1.00",
"Test"                    => "1.18",
"Test::Builder"           => "0.11",
"Test::Harness"           => "2.01",
"Test::Harness::Assert"   => "0.01",
"Test::Harness::Iterator" => "0.01",
"Test::Harness::Straps"   => "0.08",
"Test::More"              => "0.41",
"Test::Simple"            => "0.41",
"Text::Abbrev"            => "1.00",
"Text::Balanced"          => "1.89",
"Text::ParseWords"        => "3.21",
"Text::Soundex"           => "1.01",
"Text::Tabs"              => "98.112801",
"Text::Wrap"              => "2001.0929",
"Thread"                  => "2.00",
"Thread::Queue"           => "1.00",
"Thread::Semaphore"       => "1.00",
"Thread::Signal"          => "1.00",
"Thread::Specific"        => "1.00",
"threads"                 => "0.05",
"threads::shared"         => "0.90",
"Tie::Array"              => "1.02",
"Tie::File"               => "0.17",
"Tie::Handle"             => "4.1",
"Tie::Hash"               => "1.00",
"Tie::Memoize"            => "1.0",
"Tie::RefHash"            => "1.3_00",
"Tie::Scalar"             => "1.00",
"Tie::SubstrHash"         => "1.00",
"Time::gmtime"            => "1.02",
"Time::HiRes"             => "1.20_00",
"Time::Local"             => "1.04",
"Time::localtime"         => "1.02",
"Time::tm"                => "1.00",
"Unicode::Collate"        => "0.10",
"Unicode::Normalize"      => "0.14",
"Unicode::UCD"            => "0.2",
"UNIVERSAL"               => "1.00",
"User::grent"             => "1.00",
"User::pwent"             => "1.00",
"utf8"                    => "1.00",
"vars"                    => "1.01",
"VMS::DCLsym"             => "1.02",
"VMS::Filespec"           => "1.1",
"VMS::Stdio"              => "2.3",
"vmsish"                  => "1.00",
"warnings"                => "1.00",
"warnings::register"      => "1.00",
"XS::Typemap"             => "0.01",
"XSLoader"                => "0.01",
};

1;