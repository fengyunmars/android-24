.class public Lcom/netease/nr/base/db/a;
.super Ljava/lang/Object;
.source "AlterTable.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    iput p3, p0, Lcom/netease/nr/base/db/a;->b:I

    .line 58
    iput p4, p0, Lcom/netease/nr/base/db/a;->c:I

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 769
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS font_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,font_img NTEXT,font_title NTEXT,font_size NTEXT,font_url NTEXT,font_regular_name NTEXT,font_bold_name NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "city_list"

    const-string/jumbo v2, "city_select_date"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "font_list"

    const-string/jumbo v2, "font_author"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS score_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,task_id NTEXT,task_accomplish NTEXT,task_desc NTEXT,task_priority INTEGER DEFAULT 0,task_name NTEXT,task_addpoint INTEGER DEFAULT 0,task_type NTEXT,task_addcoin INTEGER DEFAULT 0,task_update_time NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_has_head"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "font_list"

    const-string/jumbo v2, "font_prizeid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_photoset_ID"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_time_Consuming"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_msg"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_count"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_version"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_status"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS media_recommend (_id INTEGER PRIMARY KEY AUTOINCREMENT,imgsrc NTEXT,tid NTEXT,title NTEXT,docid NTEXT,banner NTEXT,digest NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    :pswitch_6
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS photo_relative_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,photo_column NTEXT,photo_setid NTEXT,photo_clientcover NTEXT,photo_clientcover_new NTEXT,photo_setname NTEXT,photo_imgsum NTEXT,photo_date NTEXT,photo_replynum NTEXT,photo_primary_setid NTEXT,news_is_load_more NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    :pswitch_7
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_source"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    :pswitch_8
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_size"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_item_template"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_imgset_num"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_imgset_urls"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "photo_list"

    const-string/jumbo v2, "photo_multicover"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    :pswitch_9
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS audio_download_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,audio_doc_id NTEXT,audio_title NTEXT,audio_url NTEXT,audio_source NTEXT,audio_ptime NTEXT,audio_size NTEXT,audio_reply_count NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    :pswitch_a
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS new_top_columns (_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    :pswitch_b
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS media_subscribed (_id INTEGER PRIMARY KEY AUTOINCREMENT,subscribed_tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    :pswitch_c
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS media_subscribed_top (_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    :pswitch_d
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "oauth_list"

    const-string/jumbo v2, "oauth_expire_time"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "subnum"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    :pswitch_e
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS Video_news_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,vid NTEXT,Video_column NTEXT,Video_cover NTEXT,Video_time NTEXT,Video_digest NTEXT,Video_sectiontitle NTEXT,Video_hits NTEXT,news_is_load_more NTEXT,Video_length NTEXT,Video_m3u8 NTEXT,Video_replyboard NTEXT,Video_replyid NTEXT,Video_replynum NTEXT,Video_setname NTEXT,Video_url NTEXT,Video_vurl NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "logo"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_video_ID"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    :pswitch_f
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM new_top_columns WHERE tid = \'T1349687019494\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    :pswitch_10
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_pread_order"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "TAGS"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "Video_topicid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    :pswitch_11
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM news_list WHERE news_col_id=\'TUIJIAN00000000\' AND news_pread_order is NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "audio_download_list"

    const-string/jumbo v2, "audio_icon"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "skipType"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "skipID"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_hasad"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    :pswitch_12
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM new_top_columns WHERE tid=\'T1399700447917\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    :pswitch_13
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_recomment_item_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "indexType"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_editor_info"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, "cover"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    :pswitch_14
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_image_type"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    :pswitch_15
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS read_calendar_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,read_calendar_id NTEXT,read_calendar_title NTEXT,read_calendar_summary NTEXT,read_calendar_comment_num NTEXT,create_at NTEXT,create_month_millis NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_maxcount"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_point_desc"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_coin_desc"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_add_extra"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_add_board_id"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "article_read_status_list"

    const-string/jumbo v2, "article_up"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "article_read_status_list"

    const-string/jumbo v2, "article_down"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    :pswitch_16
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM oauth_list WHERE oauth_type=\'renren\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM oauth_list WHERE oauth_type=\'netease\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM new_top_columns WHERE tid = \'TJUHE00000000\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    :pswitch_17
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_special_logo"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_special_tip"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    :pswitch_18
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "alias"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "tname"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "ename"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "score_task"

    const-string/jumbo v2, "task_icon"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM new_top_columns WHERE tid = \'T1379038288239\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "Video_playCount"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_special_ad_logo"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    :pswitch_19
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 338
    :pswitch_1a
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, "client_ad_url"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "videosource"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    :pswitch_1b
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_video_info"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 351
    :pswitch_1c
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "city_list"

    const-string/jumbo v2, "city_house_use"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    :pswitch_1d
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_interest"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    :pswitch_1e
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS ask_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,ask_expertid NTEXT,ask_column NTEXT,ask_description NTEXT,ask_title NTEXT,ask_name NTEXT,ask_createTime NTEXT,ask_head_picurl NTEXT,ask_pic_url NTEXT,ask_state NTEXT,ask_concern_count NTEXT,ask_classification NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 376
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "read_calendar_list"

    const-string/jumbo v2, "read_calendar_type"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "read_calendar_list"

    const-string/jumbo v2, "read_calendar_skip_id"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    :pswitch_1f
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS ask_support (_id INTEGER PRIMARY KEY AUTOINCREMENT,ask_expertid NTEXT,ask_support NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "ask_top_title"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "ask_question_count"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    :pswitch_20
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE  IF NOT EXISTS pedometer_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,time NTEXT,steps NTEXT,distance NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_subscription_id"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_subscription_name"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_subscription_desc"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_subscription_img"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 404
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_unlikeReason"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM city_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    :pswitch_21
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "pano_mp4_url"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "pano_m3u8_url"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    :pswitch_22
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_alias"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_picurl"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_content"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_relate_expert"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_talkCount"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_type"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "subject_updateTime"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_show_order"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM Video_news_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ask_list"

    const-string/jumbo v2, "tags"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    :pswitch_23
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_recSource"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_topic_tid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_topic_tname"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_topic_ename"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_topic_alias"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    :pswitch_24
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 440
    :pswitch_25
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 444
    :pswitch_26
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS live_video_ad (_id INTEGER PRIMARY KEY AUTOINCREMENT,roomId NTEXT,last_play_video_ad_url NTEXT,last_play_video_ad_time NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS popup_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,version INTEGER UNIQUE ON CONFLICT IGNORE,min_version NTEXT,start NTEXT,end NTEXT,real_time INTEGER,style INTEGER,image NTEXT,content NTEXT,entry_text NTEXT,skip_to NTEXT,state INTEGER);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    :pswitch_27
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS push_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,msg_id NTEXT,platform NTEXT,time NTEXT,state INTEGER);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/bean/as;->a()V

    .line 479
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 482
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_subscribed"

    const-string/jumbo v2, "subscribed_enter_ptime"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UPDATE media_subscribed SET subscribed_enter_ptime=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 484
    invoke-static {}, Lcom/netease/util/j/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 487
    :pswitch_28
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 490
    :pswitch_29
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS download_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,download_url NTEXT UNIQUE ON CONFLICT REPLACE,download_type NTEXT,download_file_path NTEXT,download_size INTEGER,download_total_size INTEGER,download_status INTEGER,download_hashcode NTEXT,download_extra NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 505
    :pswitch_2a
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS comment_follow (_id INTEGER PRIMARY KEY AUTOINCREMENT,user_id_login NTEXT NOT NULL,user_id_follow NTEXT NOT NULL,user_type INTEGER,nickname_letter NTEXT,headpic_link NTEXT,nickname NTEXT,comment_count INTEGER,follow_count INTEGER,follower_count INTEGER,auth_info NTEXT,vip_info NTEXT,backup1 INTEGER,backup2 NTEXT,UNIQUE (user_id_login,user_id_follow) ON CONFLICT REPLACE);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 527
    :pswitch_2b
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_refresh_id"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 530
    :pswitch_2c
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_normal_order"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_rec_type"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_rec_reason"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM news_list WHERE news_pread_order is NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 539
    :pswitch_2d
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS subs_live_list(_id INTEGER PRIMARY KEY AUTOINCREMENT,subs_live_tid NTEXT,subs_live_tname NTEXT,subs_live_icon NTEXT,subs_live_userCount NTEXT,subs_live_userId NTEXT,subs_live_collectionId NTEXT,subs_live_collectionName NTEXT,subs_live_type NTEXT,subs_live_visible NTEXT,subs_live_ename NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_subscribed"

    const-string/jumbo v2, "subscribed_type"

    const-string/jumbo v3, "INTEGER DEFAULT 1"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_img_sum"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_special_skip_content"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_extra_content"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 563
    :pswitch_2e
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_recommend_ad"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS recommend_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS favorite_table(_id INTEGER PRIMARY KEY AUTOINCREMENT,title NTEXT,passport NTEXT,doc_id NTEXT,skip_id NTEXT UNIQUE ON CONFLICT REPLACE,skip_type NTEXT,fav_time NTEXT,special_push INTEGER,web_url NTEXT,comment_json NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS request_fail_table(_id INTEGER PRIMARY KEY AUTOINCREMENT,fail_url NTEXT,sum_data NTEXT,data_times_stamp NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS feedbacks (_id INTEGER PRIMARY KEY,fid TEXT,time INTEGER,content TEXT,reply TEXT,read TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS feedback_details (_id INTEGER PRIMARY KEY,fid TEXT,time INTEGER UNIQUE ON CONFLICT IGNORE,content TEXT,img_url TEXT,type INTEGER);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS feedback_problem (_id INTEGER PRIMARY KEY,description TEXT,answer_url TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 612
    :pswitch_2f
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS offline_table(_id INTEGER PRIMARY KEY AUTOINCREMENT,title NTEXT,doc_id NTEXT UNIQUE ON CONFLICT IGNORE,column_id NTEXT,update_time NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 621
    :pswitch_30
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM request_fail_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 626
    :pswitch_31
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feedback_problem"

    const-string/jumbo v2, "name"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feedback_problem"

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "topic_icons"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_recommend"

    const-string/jumbo v2, "fromid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_refreshid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "photo_list"

    const-string/jumbo v2, "photo_refreshid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    :pswitch_32
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS video_sub_column(_id INTEGER PRIMARY KEY AUTOINCREMENT,ename NTEXT UNIQUE ON CONFLICT REPLACE,cname NTEXT,categorys NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM Video_news_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 651
    :pswitch_33
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "city_list"

    const-string/jumbo v2, "city_adcode"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "media_subscribed"

    const-string/jumbo v2, "push_switch"

    const-string/jumbo v3, "INTEGER DEFAULT 0"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "video_sizesd"

    const-string/jumbo v3, "INTEGER DEFAULT 0"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "Video_news_list"

    const-string/jumbo v2, "danmu"

    const-string/jumbo v3, "INTEGER DEFAULT 1"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_cover"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_cover"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_content"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_category"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_author"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_click_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 670
    :pswitch_34
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS news_selected_columns(_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT UNIQUE ON CONFLICT REPLACE,cid NTEXT,type NTEXT,tname NTEXT,ename NTEXT,num NTEXT,hasIcon NTEXT,hasCover NTEXT,hasHead NTEXT,hasAd NTEXT,template NTEXT,ad_type NTEXT,showType NTEXT,img NTEXT,weburl NTEXT,alias NTEXT,is_new NTEXT,is_hot NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS media_columns(_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT UNIQUE ON CONFLICT REPLACE,pid NTEXT,cid NTEXT,ckey NTEXT,cname NTEXT,tname NTEXT,ename NTEXT,topic_icons NTEXT,num NTEXT,hasIcon NTEXT,pageIndex INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS media_subscribed_latest(_id INTEGER PRIMARY KEY AUTOINCREMENT,subscribed_tid NTEXT UNIQUE ON CONFLICT REPLACE,subscribed_title NTEXT,subscribed_ptime NTEXT,subscribed_docid NTEXT,subscribed_tname NTEXT,subscribed_ename NTEXT,subscribed_topic_icons NTEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/au;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 720
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS news_column_ex"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS local_top_columns"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS top_columns"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS more_columns"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_cover"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/db/tableManager/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_cover"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_content"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_category"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_author"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_book_click_count"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 736
    :pswitch_35
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DROP TABLE IF EXISTS oversea_city_list"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "city_list"

    const-string/jumbo v2, "city_is_oversea"

    const-string/jumbo v3, "INTEGER DEFAULT 0"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "city_list"

    const-string/jumbo v2, "city_english_name"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 742
    :pswitch_36
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 743
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_sports_match_header"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 746
    :pswitch_37
    iget-object v1, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v0, 0x4f

    if-le p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/column/a;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 748
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "article_read_status_list"

    const-string/jumbo v2, "segment_boring_status"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "article_read_status_list"

    const-string/jumbo v2, "segment_laugh_status"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "article_read_status_list"

    const-string/jumbo v2, "segment_like_status"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_replyid"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM news_list WHERE news_col_id=\'DUANZI00000000\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM news_list WHERE news_col_id=\'T1456112189138\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM news_list WHERE news_col_id=\'T1456112438822\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 758
    :pswitch_38
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 760
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_item_click_num"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_item_show_type"

    const-string/jumbo v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "news_list"

    const-string/jumbo v2, "news_item_images"

    const-string/jumbo v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 765
    :pswitch_39
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/column/a;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 746
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/netease/nr/base/db/a;->b:I

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/nr/base/db/a;->c:I

    if-ge v2, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nr/base/db/a;->a(I)V

    goto :goto_0
.end method
