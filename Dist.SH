#!/bin/sh

set -e

PERL=${PERL:-perl}

test -x Build && ./Build distclean

$PERL Build.PL
$PERL Build manifest

$PERL Build
$PERL -MApp::Prove -e '$app=App::Prove->new; $app->process_args(qw(-Iblib/lib xt)); $app->run;'

$PERL Build dist
