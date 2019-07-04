<?php
//必ずsession_startは最初に記述
session_start();

//現在のセッションIDを取得
$oldId = session_id();

//新しいセッションIDを発行（前のSESSION IDは無効）
session_regenerate_id(true);

//新しいセッションIDを取得
$newId = session_id();

//旧セッションIDと新セッションIDを表示
echo '<p>' . $oldId . '</p>';
echo '<p>' . $newId . '</p>';
