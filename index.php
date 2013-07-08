<?php

session_start();

$tmp = file_get_contents('./template/index.tpl');

echo $tmp;
