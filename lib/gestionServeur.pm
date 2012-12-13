#!/usr/bin/perl
package gestionServeur;

sub enteteHttp {
	$header = "HTTP/1.0 $_[1]\n";
	$header .= "Content-Type: $_[0]; charset=utf-8\n\n";

	return $header;
}

1;
