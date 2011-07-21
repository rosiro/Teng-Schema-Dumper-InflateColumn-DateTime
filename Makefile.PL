use inc::Module::Install;
name 'Teng-Schema-Dumper-InflateColumn-DateTime';
all_from 'lib/Teng/Schema/Dumper/InflateColumn/DateTime.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
