
sub script_phpnuxbill_desc
{
return "PHPNuxBill";
}

sub script_phpnuxbill_longdesc
{
return "A PHP Mikrotik Billing";
}


sub script_phpnuxbill_uses
{
return ( "php" );
}

sub script_phpnuxbill_category
{
return "Commerce";
}

sub script_phpnuxbill_php_vers
{
return ( 7, 8 );
}

sub script_phpnuxbill_php_modules
{
return ("mysql", "curl", "gd", "zip", "openssl","xml", "json");
}

sub script_phpnuxbill_php_vars
{
return ([ 'memory_limit', '128M', '+' ],
        [ 'max_execution_time', 300, '+' ],
        [ 'file_uploads', 'On' ],
        [ 'upload_max_filesize', '20M', '+' ],
        [ 'post_max_size', '20M', '+' ]);
}


1;
