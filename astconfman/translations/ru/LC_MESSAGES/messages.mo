��            �         �
     �
     �
  '   �
  �        �     �     �  6   �  4        7  6   E     |     �  $   �     �  �   �  	   �  
   �     �     �     �               -     A  �  M     =  +   F  Z   r  (   �     �  "  �     !     =     C  6  H       +   �  �   �     ?     �  .   �     �          .     5     M     b  
   |     �     �     �     �  O  �     �     �                    !     3     8     A  *   F  '   q  *   �     �     �  
   �     �           &     G  4   [     �     �     �     �     �     �     �     �     �  
     u    	   �  `   �  m   �  2   [  4   �  g   �  j   +  8   �  �  �  6   V!  �   �!     :"  �  �"     F$     V$     e$     l$     |$  !   �$  *   �$  *   �$  @   %  �  U%    )     �,     �,  
   �,  #   �,  v   �,     D-     U-  e   r-  �   �-  T   �.  j   �.  �  \/  �  01     3  Z   (3  &   �3  E   �3  �  �3     �5     �5  J   6  �   N6  *   7     87     S7  R   n7  Q   �7     8  f   (8     �8  #   �8  1   �8  D   �8  !   ;9     ]9     u9     �9  '   �9  !   �9  %   �9  6   :  2   Q:     �:  o  �:     A  C   A  �   `A  ,   B     AB  t  YB  _   �C     .D     ?D  �  HD  
   F  }   F  <  �F  �   �G  +   �H  Y   �H  5   2I  )   hI     �I  2   �I  +   �I  /   J     6J     TJ     gJ     �J     �J  �  �J     $M     ?M  -   ZM  -   �M  /   �M  !   �M  #   N  ,   ,N     YN  8   `N  9   �N  <   �N  (   O     9O     WO     sO  A   �O  ?   �O  !   P  C   (P     lP     P     �P     �P     �P     �P     �P     Q  6   Q     LQ  B  YQ  '   �S    �S  �   �T  �   �U  z   V  *  �V    �W  �   �X  �  pY  i   e\  �  �\  �   R^  u  _     �a  !   �a     �a  '   �a  2   �a  3   0b  1   db  7   �b  _   �b  �  .c  �  �f     �k  !   �k  *   �k  R   &l  �   yl     Nm  s   nm  �   �m  u  �n  �   5p  t   
q  _  q  �  �t     �x  �   �x  T   `y  s   �y         N       f   Z       /   S   V       	   c          n   ~   w       '   ,          U       *   B   R   ^   &   E   D   P   K      [   ;   ?   p          }                  4   0   r         H           6              )          a   `   "      v   i   y   I   s   
   F   |             M             b               .       W       _      2      =   !   >   j   A      -                   T   z   J   \          {   G   Q       m   o   C   L   e       h      g   9   %       d          u   l                 O   Y      <                  1       7   x           5   (      3              :   $   k         #       8       ]   @   +   X   q              t    %(contact)s added. %(contact)s is already there. %(job)s is not a correct crontab entry. (C) 2015 Asterisk Guru | <a href="http://asteriskguru.ru/">www.asteriskguru.ru</a> | Professional Asterisk support & development services. Add to Conference Admin Administrator All participants have been kicked from the conference. All the participants where invited to the conference Announcements Attempt to enter non-public conference from %(phone)s. Basic Basic Settings CSV file is broken, line %(linenum)s Channel %(channel)s is kicked. Choices: yes, no, integer. Sets if the number of users should be announced to all other users in the conference when someone joins. When set to a number, the announcement will only occur once the user count is above the specified number Clear Log Conference Conference Log Conference Name Conference Number Conference Profile Conference muted. Conference unmuted. Conferences Configured video (as opposed to audio) distribution method for conference participants. Participants must use the same video codec. Confbridge does not provide MCU functionality. It does not transcode, scale, transrate, or otherwise manipulate the video. Options are "none," where no video source is set by default and a video source may be later set via AMI or DTMF actions; "follow_talker," where video distrubtion follows whomever is talking and providing video; "last_marked," where the last marked user with video capabilities to join the conference will be the single video source distributed to all other participants - when the current video source leaves, the marked user previous to the last-joined will be used as the video source; and "first-marked," where the first marked user with video capabilities to join the conference will be the single video source distributed to all other participants - when the current video source leaves, the marked user that joined next will be used as the video source. Use of video in conjunction with the jitterbuffer results in the audio being slightly out of sync with the video - because the jitterbuffer only operates on the audio stream, not the video stream. Jitterbuffer should be disabled when video is used. Contacts Could not invite number %(num)s: %(status)s Could not verify your access level for that URL.
You have to login with proper credentials Crontab has been installed successfully. Default Drops what Asterisk detects as silence from entering into the bridge. Enabling this option will drastically improve performance and help remove the buildup of background noise from the conference. This option is highly recommended for large conferences, due to its performance improvements. End when marked user leaves Entry File Format: Minute Hour Day-of-Month Month Day-of-Week. Examples: <br/>
30 10 * * 1,2,3,4,5 - Every workday at 10:30 a.m. <br/>
0 10 1 * * - Every 1-st day of every month at 10:00 a.m. <br/>
See Linux Crontab: 15 Awesome Cron Job Examples - <br/>
http://www.thegeekstuff.com/2009/06/15-practical-crontab-examples/
 Guest Guests (not from participant list) can join If enabled, every user with this option in their profile will be removed from the conference when the last marked user exists the conference. If set, the sound file specified by filename will be played to the user, and only the user, upon joining the conference bridge. Import Contacts Import Contacts from a CSV file (phone, name): Imported %(num)s contacts. Install the Schedule Invite Invite All Participants Invited Participants Is invited on Invite All? John Smith Kick Kick All Language Legend Limits the number of participants for a single conference to a specific number. By default, conferences have no participant limit. After the limit is reached, the conference will be locked until someone leaves. Admin-level users are exempt from this limit and will still be able to join otherwise-locked, because of limit, conferences. Lock Locked Manage Conference Marked Marker Must be a number! Mute Mute All Name Number %(num)s has entered the conference. Number %(num)s has left the conference. Number %(phone)s is called for conference. Only for participants specified Open Access PIN is set Participant Participant %(channel)s muted. Participant %(channel)s unmuted. Participant Profile Participant with phone number %(num)s already there. Participants Participants Online Phone Phone number Plan Profile Name Profiles Public Public Participant Profile Recordings Records the conference call starting when the first user enters the room, and ending when the last user exits the room. The default recorded filename is 'confbridge-<name of conference bridge>-<start time>.wav' and the default format is 8kHz signed linear. By default, this option is disabled. This file will be located in the configured monitoring directory as set in conf Sam Brown Sets if the number of users in the conference should be announced to the caller. By default, no. Sets if the only user announcement should be played when someone enters an empty conference. By default, yes. Sets if the user is Marked or not. By default, no. Sets if the user is an Admin or not. By default, no. Sets if the user must enter a PIN before joining the conference. The user will be prompted for the PIN. Sets if the user must wait for another marked user to enter before joining the conference. By default, no. Sets if the user should start out muted. By default, no. Sets the internal native sample rate at which to mix the conference. The "auto" option allows Asterisk to adjust the sample rate to the best quality / performance based on the participant makeup. Numbered values lock the rate to the specified numerical rate. If a defined number does not match an internal sampling rate supported by Asterisk, the nearest sampling rate will be used instead. Sets the music on hold class to use for music on hold. Sets whether music on hold should be played when only one person is in the conference or when the user is waiting on a marked user to enter the conference. By default, off. Sets whether or not notifications of when a user begins and ends talking should be sent out as events over AMI. By default, no. Sets, in milliseconds, the internal mixing interval. By default, the mixing interval of a bridge is 20ms. This setting reflects how "tight" or "loose" the mixing will be for the conference. Lower intervals provide a "tighter" sound with less delay in the bridge and consume more system resources. Higher intervals provide a "looser" sound with more delay in the bridge and consume less resources Start Recording Stop Recording Submit Test Conference The conference has been locked. The conference has been unlocked. The conference recording has been started. The conference recording has been stopped. The first column does not contain phone number, line %(linenum)s The time, in milliseconds, by default 160, of sound above what the DSP has established as base-line silence for a user, before that user is considered to be talking. This value affects several options:
Audio is only mixed out of a user's incoming audio stream if talking is detected. If this value is set too loose, the user will hear themselves briefly each time they begin talking until the DSP has time to establish that they are in fact talking.
When talker detection AMI events are enabled, this value determines when talking has begun, which causes AMI events to fire. If this value is set too tight, AMI events may be falsely triggered by variants in the background noise of the caller.
The drop_silence option depends on this value to determine when the user's audio should be mixed into the bridge after periods of silence. If this value is too loose, the beginning of a user's speech will get cut off as they transition from silence to talking. The time, in milliseconds, by default 2500, of sound falling within what the DSP has established as the baseline silence, before a user is considered to be silent. The best way to approach this option is to set it slightly above the maximum amount of milliseconds of silence a user may generate during natural speech. This value affects several operations:
When talker detection AMI events are enabled, this value determines when the user has stopped talking after a period of talking. If this value is set too low, AMI events indicating that the user has stopped talking may get faslely sent out when the user briefly pauses during mid sentence.
The drop_silence option depends on this value to determine when the user's audio should begin to be dropped from the bridge, after the user stops talking. If this value is set too low, the user's audio stream may sound choppy to other participants. Unlock Unmute Unmute All Unmute request from number %(num)s. Use menu <a href="%(url)s?flt1_0=%(number)s">Participants</a> to manage participant list or manage participants below. Voice Processing Wait for marked user to join When enabled this participant will be called on <i>Invite All</i> from <i>Manage Conference</i> menu. When enabled, this option prompts the user for their name when entering the conference. After the name is recorded, it will be played as the user enters and exists the conference. By default, no. When set, enter/leave prompts and user introductions are not played. By default, no. Whether or not DTMF received from users should pass through the conference to other users. By default, no. Whether or not a noise reduction filter should be applied to the audio before mixing. By default, off. This requires codec_speex to be built and installed. Do not confuse this option with drop_silence. denoise is useful if there is a lot of background noise for a user, as it attempts to remove the noise while still preserving the speech. This option does not remove silence from being mixed into the conference and does come at the cost of a slight performance hit. Whether or not to place a jitter buffer on the caller's audio stream before any audio mixing is performed. This option is highly recommended, but will add a slight delay to the audio and will incur a slight performance penalty. This option makes use of the JITTERBUFFER dialplan function's default adaptive jitter buffer. For a more fine-tuned jitter buffer, disable this option and use the JITTERBUFFER dialplan function on the calling channel, before it enters the ConfBridge application. You can also You can create participants in menu <a href="%(url)s">Participants</a> or create it below. You must select Conference and Profile You must select a Public Participant Profile for a Public Conference. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2015-10-21 00:04+0300
PO-Revision-Date: 2015-10-21 00:04+0300
Last-Translator: 
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
X-Generator: Poedit 1.8.5
 %(contact)s добавлен. %(contact)s уже там. %(job)s не является корректной задачей crontab. (C) 2015 Asterisk Guru | <a href="http://asteriskguru.ru/">www.asteriskguru.ru</a> | Профессиональные услуги поддержки и разработки для Asterisk. Добавить в конференцию Администратор Администратор Все участники были отключены от конференции. Все участники были приглашены в конференцию Объявления Попытка войти в не-публичную конференцию с номера %(phone)s. Основные Основные настройки CSV-файл поврежден, line %(linenum)s Канал %(channel)s выброшен из конференции. Выбор: yes, no, число.  Очистить лог Конференция Лог конференции Название Конференции Номер Конференции Профиль Конференции В конференции приглушен звук. В конференции включен звук. Конференции Настроить видео- (отдельно от аудио-) профиль для участников конференции. Участники конференции должны использовать такой же кодек. Confbridge не обладает функционалом полноценного MCU. Он не транскодирует, не масштабирует, не изменяет битрейт видео-потока. Варианты:"none" - видео не включено по умолчанию. Но может быть включено позже используя DTMF-команды или AMI-интерфейс Asterisk."follow_talker" - показывать говорящего,"last_marked" - показывать последнего Помеченного пользователя, после того как данный пользоователь вышел из конференции, источником видео будет предыдущий помеченный пользователь."first-marked" - показывать первого Помеченного пользователя, как только этот пользователь вышел, источником видео будет следующий зашедший в конференцию Помеченый пользователь. Для использования аудио- и видео-потоков в конференции параметр Asterisk Jitterbuffer должен быть выключен, чтобы не было рассинхронизации картинки и звука. Контакты Невозможно вызвать номер  %(num)s: %(status)s Не удалось подтвердить права доступа к данному URL.
Введите логин и пароль для авторизации доступа. Crontab успешно установлен. По умолчанию Включение этой опции резко повышает производительность и поможет удалить наращивание фонового шума от конференции. Эта опция рекомендуется для больших конференций ввиду улучшения производительности. Завершить как только Помеченный Пользователь вышел Значение Файл Формат: Минута Час Число-месяца Месяц День-недели. Примеры: <br/>
30 10 * * 1,2,3,4,5 - Каждый рабочий день в 10:30 утра.<br/>
0 10 1 * * - Каждый первый день месяца в 10:00 утра. <br/>
Смотрите статью Linux Crontab: 15 Крутых Примеров Крон Задач - <br/>
http://www.thegeekstuff.com/2009/06/15-practical-crontab-examples/
 Гость Гости (номера, которых нет в списке участников) могут присоединиться Если опция включена, каждый пользователь с этой опцией в своем профиле, будет удален из конференции, когда в конференции остался один Помеченный пользователь пользователь. Если установлено, звуковой файл с определенным именем будет проигран пользователю при присоединении к конференции Импортировать контакты Импортировать контакты из CSV-файла (телефон, имя): Импортировано %(num)s контактов Установить расписание Пригласить Пригласить всех участников Приглашаемые участники Включен в Пригласить Всех Афиноген Пупкин Отключить Отключить всех Язык Легенда Ограничить количества участников в конкретной конференц-комнате. По умолчанию, конференции не имеют лимита на участников. После достижения лимит, конференция будет заблокирована на вход пользователей, пока кто-то не выйдет из нее. Пользователи с профилем Админитратора не попадают опд действие лимита и всегда могут попасть в нужную конференц-комнату. Заблокировать Заблокирована Управление конференцией Помеченный пользователь Помеченный пользвователь Тип данных - число! Выключить микрофон Выключить все микрофоны Имя Номер %(num)s вошел в конференцию. Номер %(num)s покинул конференцию. Номер %(phone)s вызван в конференцию. Только для участников Открытый доступ ПИН установлен Участник Участник %(channel)s - микрофон выключен. Участник %(channel)s - микрофон включен. Профиль Участника Участник с номером %(num)s уже добавлен. Участники Участники онлайн Телефон Номер телефона План Название Профиля Профили Публичная Профиль Публичного Участника Записи Запись конференции начинается при входе первого пользователя в конференц-комнату и заканчивается когда выйдет последний. Имя файла записи по умолчанию "<name of conference bridge>-<start time>.wav", 8кГц. По умолчанию опция записи отключена. Файл записи будет находится в папки записей, которая указана в конфигурационном файле asterisk.conf Космодром Байконуров Устанавливает нужно ли проигрывать текущее количество участников конференции пользователю при входе в конференц-комнату. По умолчанию - нет. Устанавливает должно ли проигрываться сообщение о заходе пользователя в конференцию. По умолчанию - да. Установить пользователю профиль Помеченный пользователь. По умолчанию - нет. Установить пользователю профиль Администратор. По умолчанию - нет. Установить пользователю принудительный ввод ПИН-кода перед заходом в конференц-комнату. (При входе пользователю будет проиграно сообщение с просьюой ввести ПИН). Устанавливает, должен ли пользователь ожидать входа Помеченного пользователя перед присоединением пользователя к конференции. По умолчанию - нет. Установить пользователю заход в конференцию с выключенным микрофоном. По умолчанию - нет. Установить чистоту дискритезации, на которой микшировать конференцию. Опция   "авто" позволяет Asterisk устанавливает нужную частоту дискретизации для достижения максимального качества записи. Числовые значения устанавливают частоту дискретизации равную их значению. Если выбранное числовое значение не совпадает с имеющейся по умолчанию в Asterisk частотой дискретизации - выбирается ближайшее имеющееся значение. Устанавливает класс музыки на удержании для конференции. Устанавливает должна ли проигрываться музыка на удержании если в конференц-комнате единственный пользователь или когда участники ожидают вход в конференцию Помеченного пользователя. По умолчанию - выключено. Устанавливает отправку AMI-событий когда пользователь начал или закончил говорить. По умолчанию - нет. Установить интервал микширования (в милисекундах). По умолчанию интервал микширования - 20мс. Данный параметр устанавливает насколько  "жестко " или  "свободно " будет микшироваться запись конфренции. Нижние значения обеспечивают более  "жесткий " звук и потребляют большее количество системных ресурсов, более высокие, соответственно, наоборот. Начать запись Остановить запись Подтвердить Тестовая конференция Конференция заблокирована. Конференция разблокирована Запись конференции начата. Запись конференции закончена. Первый столбец не содержит номер телефона, line %(linenum)s Время в миллисекундах (160 по умолчанию), которое согласно DSP предшествует началу разговора пользователя. Это значание влияет на некоторые операции: Аудио микшируется только из поступающего звукового потока пользователя, если речь обнаружена.  Если значение слишком низкое - пользователи будут слышать себя каждый раз, когда они начинают говорить. Также это значение влияет на правильное создание соответсвующего AMI-событий. Если значение слишком большое - то начало разговора пользователя может быть не услышано. Продолжительность тишины, которая считается DSP базовой для того, чтобы  считать, что от пользователя не приходит никакого аудио-потока, по умолчанию 2500 милисекунд. Best practice - установить это значение чуть выше значения по умолчанию, нежели значение, которое может быть достигнуто в естественной речи пользователя. Это значание влияет на некоторые события: Когда AMI-событие детектирования говорящего включено, это занчание определяет, когда пользователь закончил говорить. Если значение слишком низкое, то может быть ложное AMI-событие. Опция drop_silence зависит от данной опции. Если значание слишком низкое речь пользователя для других участников конференции может слышиться прерывистой Разблокировать Включить микрофон Включить все микрофоны Запрос на включение микрофона от номера %(num)s. Используйте меню <a href="%(url)s?flt1_0=%(number)s">Участники</a> для управления списком участников, или делайте это в разделе ниже. Обработка голоса Ожидать присоединения к конференции Помеченного Пользователя Если включено, этот участник будет вызван при выборе <i>Пригласить Всех Участников</i> в меню <i>Управления Конфренецией</i>. Когда эта опция включена, у пользователя запрашивается его имя при входе в конференцию. После этого записывается то, что сказал пользовательи проигрывается при его входе в конференцию. По умолчанию - нет. Если установлено, то сообщения о входе/выходе пользователя в конференц-комнату не проигрываются. По умолчанию - нет. Разрешить DTMF от пользователей в конференции. По умолчанию - нет. Устанавливает должно ли быть включено шумоподавление перед микшированием аудиопотока. По умолчанию - выключено. Для использования данной опции codec_speex должен быть скомпилирован и установлен. Не путайте эту опцию с drop_silence, удаление шумов полезно, если есть много фонового шума, так как включение этой опции позвоялет удалить шум, сохраняя речь. Эта опция не удаляет тишину из микширования в конференции и в конечном итоге приводит к небольшому падению производительности. Указывать или не указывать значение джиттер-буффера на голосовом потоке звонящего до того как будут совершены какие-либо преобразования. Использование опции рекомендуется, однако добавляет небольшую задержку в передаче голоса и слегка снижает производительность системы. Эта опция позволяет использовать адаптивный jitter buffer по умолчанию в функции диалплана JITTERBUFFER . Для более точной настройки jitter-buffer требуется отключение опции и применение функции диалплана JITTERBUFFER на вызываемом канале до того как вызов попадет в приложение ConfBridge. Вы можете также Вы можете добавить участников в меню <a href="%(url)s">Participants</a> или в разделе ниже. Вы должны выбрать номер Конференции и Профиль Вы должны выбрать профиль участника для Публичной Конференции 