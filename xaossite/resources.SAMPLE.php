<?php
/*
* resources.php template. Copy this from the sample to resources.php and change the necessary constants
*/
define('DATABASE_HOST', 'localhost'); // *** localhost on live
define('DATABASE_USER', 'tchalvak'); // *** knownUsername on live
define('DATABASE_NAME', 'xaos'); // ***  on live

define('CONNECTION_STRING', 'pgsql:dbname='.DATABASE_NAME.';user='.DATABASE_USER); // *** Mostly static

define('DEBUG', true); // *** Shorter debugging constant name, set as false on live.
define('DEBUG_ALL_ERRORS', true); // *** Only will turn on if debug is also on.

define('SERVER_ROOT', '/home/tchalvak/xaos/xaossite/'); // *** Server root is the path to the xaossite folder.
define('FUNC_ROOT', LIB_ROOT.'func/');

define('WEB_ROOT', 'http://localhost/xaos/xaossite'); // *** The web root is http://xaos-mud.org on live.

define('ADMIN_EMAIL', 'tchalvakspam@gmail.com'); // *** For logs/emailed errors.

define('SUPPORT_EMAIL', 'Tchalvak@gmail.com'); // *** For public questions.
define('SUPPORT_EMAIL_FORMAL_NAME', 'Xaos Tchalvak');

define('SYSTEM_MESSENGER_EMAIL', 'noreply@xaos-mud.org');
define('SYSTEM_MESSENGER_NAME', 'Xaos Automated Messenger');

define('CSS_ROOT', WEB_ROOT.'css/');
define('JS_ROOT', WEB_ROOT.'js/');

define('IMAGE_ROOT', WEB_ROOT.'images/');

// *** Add in specific object folders as they get developed.
define('LIB_ROOT', SERVER_ROOT.'includes/');
define('DB_ROOT', SERVER_ROOT.'db/'); 
?>
