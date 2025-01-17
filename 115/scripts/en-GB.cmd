:: "Standard" lessecho in Windows gets confused by non-ASCII characters, hence we use Mozilla's version.
set lecho=C:\mozilla-build\msys\bin\lessecho.exe
:: Script will only work if Windows system locale is set to UTF-8 !!

%lecho% "groupButtonTooltipText=Add a new group" >> chrome\en-GB\locale\en-GB\messenger\search.properties

%lecho% "<!ENTITY folderContextStartupFolder.label \"Startup Folder\">" >> chrome\en-GB\locale\en-GB\messenger\messenger.dtd

%lecho% "quick-filter-bar-untagged-button ="            >> localization\en-GB\messenger\about3Pane.ftl
%lecho% "    .tooltiptext = Show messages with no tags" >> localization\en-GB\messenger\about3Pane.ftl
%lecho% "quick-filter-bar-tagged-button ="              >> localization\en-GB\messenger\about3Pane.ftl
%lecho% "    .tooltiptext = Show messages with one or more tags. Right-click to clear individual tag selection." >> localization\en-GB\messenger\about3Pane.ftl

%lecho% "enable-gloda-search-encrypted-label =" >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .label = Enable search in encrypted messages (stores decrypted copy locally)" >> localization\en-GB\messenger\preferences\preferences.ftl

%lecho% "menuitem-recent-files ="             >> localization\en-GB\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Recent File(s)…"        >> localization\en-GB\messenger\messengercompose\messengercompose.ftl
%lecho% "context-menuitem-recent-files ="     >> localization\en-GB\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Attach Recent File(s)…" >> localization\en-GB\messenger\messengercompose\messengercompose.ftl

%lecho% "menu-multi-line-all-folders ="               >> localization\en-GB\messenger\menubar.ftl
%lecho% "    .label = Multi-line View On All Folders" >> localization\en-GB\messenger\menubar.ftl

%lecho% "compose-send-plain-or-html-option =" >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .label = Plain Text or HTML"     >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "compose-send-plain-or-html-description = If no styling is used in the message, send Plain Text. Otherwise, send HTML only." >> localization\en-GB\messenger\preferences\preferences.ftl

%lecho% "compose-send-plain-or-html-menu-item =" >> localization\en-GB\messenger\messengercompose\messengercompose.ftl
%lecho% "    .label = Plain Text or HTML"        >> localization\en-GB\messenger\messengercompose\messengercompose.ftl
%lecho% "    .accesskey = O"                     >> localization\en-GB\messenger\messengercompose\messengercompose.ftl

:: Movemail
:: Strings from https://hg.mozilla.org/l10n-central/en-GB/file/eda11f2a3883ce480a79885d5952e4655b5f9eec/mail/chrome/messenger/localMsgs.properties
%lecho% "movemailCantOpenSpoolFile=Unable to open mail spool file %%S."    >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "movemailCantCreateLock=Unable to create lock file %%S. For movemail to work, it is necessary to create lock files in the mail spool directory. On many systems, this is best accomplished by making the spool directory be mode 01777." >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "movemailCantDeleteLock=Unable to delete lock file %%S."           >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "movemailCantTruncateSpoolFile=Unable to truncate spool file %%S." >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "movemailSpoolFileNotFound=Unable to locate mail spool file."      >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "movemailCantParseSpool=Unable to parse spool file %%S. The file may be corrupt or not valid." >> chrome\en-GB\locale\en-GB\messenger\localMsgs.properties
%lecho% "serverType-movemail=Unix Movemail"                                >> chrome\en-GB\locale\en-GB\messenger\messenger.properties

%lecho% "account-action-add-movemail-account =" >> localization\en-GB\messenger\accountManager.ftl
%lecho% "    .label = Add Movemail Account…"    >> localization\en-GB\messenger\accountManager.ftl
%lecho% "    .accesskey = M"                    >> localization\en-GB\messenger\accountManager.ftl
%lecho% "file-new-movemail-account ="           >> localization\en-GB\messenger\menubar.ftl
%lecho% "    .label = Movemail Account…"        >> localization\en-GB\messenger\menubar.ftl
%lecho% "    .accesskey = M"                    >> localization\en-GB\messenger\menubar.ftl

%lecho% "unreadMsgStatus=Unread: %%S"           >> chrome\en-GB\locale\en-GB\messenger\messenger.properties
%lecho% "selectedMsgStatus=Selected: %%S"       >> chrome\en-GB\locale\en-GB\messenger\messenger.properties
%lecho% "totalMsgStatus=Total: %%S"             >> chrome\en-GB\locale\en-GB\messenger\messenger.properties

%lecho% "vertical-tabs-label ="                 >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .label = Show tab bar vertically"  >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = v"                    >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "attachments-display-top-label ="       >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .label = Display attachment list above message" >> localization\en-GB\messenger\preferences\preferences.ftl
%lecho% "    .accesskey = p"                    >> localization\en-GB\messenger\preferences\preferences.ftl

:: New string from bug 1837152. Taken from about3Pane.ftl: folder-pane-get-all-messages-menuitem.label and folder-pane-get-all-messages-menuitem.accesskey
%lecho% "toolbar-get-all-messages-menuitem =" >> localization\en-GB\messenger\unifiedToolbar.ftl
%lecho% "  .label = Get All New Messages"     >> localization\en-GB\messenger\unifiedToolbar.ftl
%lecho% "  .accesskey = G"                    >> localization\en-GB\messenger\unifiedToolbar.ftl
