#!/bin/bash

echo "Replacing new files..."
sleep 2

rm -f /var/www/html/wizwizxui-timebot/settings/values.php
echo "Deleting values.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/settings/values.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/values.php
echo "Replaced values.php."

rm -f /var/www/html/wizwizxui-timebot/settings/warnusers.php
echo "Deleting warnusers.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/bot.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/warnusers.php
echo "Replaced warnusers.php."

rm -f /var/www/html/wizwizxui-timebot/bot.php
echo "Deleting bot.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/bot.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/bot.php
echo "Replaced bot.php."

rm -f /var/www/html/wizwizxui-timebot/pay/back.php
echo "Deleting back.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/pay/back.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/back.php
echo "Replaced back.php."

rm -f /var/www/html/wizwizxui-timebot/settings/tronChecker.php
echo "Deleting tronChecker.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/settings/tronChecker.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/tronChecker.php
echo "Replaced tronChecker.php."

rm -f /var/www/html/wizwizxui-timebot/config.php
echo "Deleting config.php..."
sleep 2

curl -o /var/www/html/wizwizxui-timebot/config.php https://raw.githubusercontent.com/Louis-53/Better745/main/settings/config.php
echo "Replaced config.php."

echo "All files have been successfully replaced."
