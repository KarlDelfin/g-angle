<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'gec_digital_solutions' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'upQL=Zkh67k^q?1gZRnQN}CdUY_#p<SJY&TDHf>x~pQwG|St?A-_Zv_R&y0GV=N;');
define('SECURE_AUTH_KEY',  'l4 c}.A1=lOUU%fPV2 SOVZH`$f!~m ^2T=w6r,zBD~- ?d`++%8-M~_gF/}hSgm');
define('LOGGED_IN_KEY',    '|>j-;_dig5ydn9;<_s|Kr/WA%R[r++TX#S|{W1D.J8XK=^${:h(wmCzW9,WXq|KS');
define('NONCE_KEY',        'D]15(^[_:+E_[4+<z8c_kas:1{NxF; n- B2Ab{,@P,yo?h[iW>R$`t0jFT@F{m+');
define('AUTH_SALT',        '^`U#n|O+C*v92$|ghfibQ-7u5)0S*F!bz)KKJf|35cPqd%)-@JV~sxP4p^C4AdhY');
define('SECURE_AUTH_SALT', '/m~vEC=Z|3K}|wK +@fW<t-LH{qoX2y+)*G1hl+X`}D.-1f&/zDvPW:2r7;$@/&j');
define('LOGGED_IN_SALT',   '/5XxvMZ4M?_F@ZhC#_])LbN;:_DWXw-I7^|6_9dy4IQz#)-@3}E@fX{-M9S%nN7*');
define('NONCE_SALT',       '$ZnnlOacN.:/JrBF^PhHq*lP=Zrd^xhi]qaK5r-[>PX?l/oaJVy!Z.FSra22Dp|}');

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 *
 * At the installation time, database tables are created with the specified prefix.
 * Changing this value after WordPress is installed will make your site think
 * it has not been installed.
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/#table-prefix
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
