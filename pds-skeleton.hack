#!/usr/bin/env hhvm

<<__EntryPoint>>
async function main(): Awaitable<void> {
  $autoload = '';
  $autoloadFiles = vec[
    __DIR__ . '/../vendor/hh_autoload.hh',
    __DIR__ . '/../../../hh_autoload.hh'
  ];
  foreach ($autoloadFiles as $autoloadFile) {
    if (file_exists($autoloadFile)) {
      $autoload = $autoloadFile;
      break;
    }
  }
  if ($autoload === '') {
    echo "Autoload file not found; try 'composer dump-autoload' first." . PHP_EOL;
    exit(1);
  }
  require $autoload;
}
