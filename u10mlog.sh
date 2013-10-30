#!/bin/bash
# u10mlog.sh
# verifica as últimas 10
# mensagens de log do /var/log/messages
# usa o dialog

dialog --title "Últimas 10 mensagens do /var/log/messagens:" \
--msgbox "`tail -10 /var/log/messages`" 0 0
