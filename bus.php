<?php
$url = 'https://tcgbusfs.blob.core.windows.net/blobbus/GetBusEvent.gz';
$file_name = basename($url);

if (file_put_contents($file_name, file_get_contents($url))) {
    echo "File downloaded successfully\n";
} else {
    echo "File downloading failed.\n";
    exit;
}

$buffer_size = 4096;
$out_file_name = str_replace('.gz', '', $file_name);
$tmp_file = gzopen($file_name, 'rb');
$out_file = fopen($out_file_name, 'wb');
while (!gzeof($tmp_file)) {
   fwrite($out_file, gzread($tmp_file, $buffer_size));
}
fclose($out_file);
gzclose($tmp_file);

$json = file_get_contents($out_file_name);
$json_data = json_decode($json, true);
$busInfo = $json_data['BusInfo'];
print_r($busInfo[0]);