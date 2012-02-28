<?php



!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('beast');


/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function beast_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name with the server name.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
}
