.class public final Lcom/google/zxing/client/android/history/HistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.java"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COUNT_COLUMN:[Ljava/lang/String;

.field private static final EXPORT_DATE_TIME_FORMAT:Ljava/text/DateFormat;

.field private static final ID_COL_PROJECTION:[Ljava/lang/String;

.field private static final ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

.field private static final MAX_ITEMS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const-class v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "text"

    aput-object v1, v0, v3

    .line 60
    const-string/jumbo v1, "display"

    aput-object v1, v0, v4

    .line 61
    const-string/jumbo v1, "format"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 62
    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 63
    const-string/jumbo v2, "details"

    aput-object v2, v0, v1

    .line 58
    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    .line 66
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "COUNT(1)"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->COUNT_COLUMN:[Ljava/lang/String;

    .line 68
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    .line 69
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "details"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

    .line 71
    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/zxing/client/android/history/HistoryManager;->EXPORT_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    .line 77
    return-void
.end method

.method private static close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 355
    if-eqz p0, :cond_0

    .line 356
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 358
    :cond_0
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 361
    :cond_1
    return-void
.end method

.method private deletePrevious(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 228
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 231
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 232
    :try_start_1
    const-string/jumbo v0, "history"

    const-string/jumbo v3, "text=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 234
    :goto_0
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 235
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static massageHistoryField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\""

    const-string/jumbo v1, "\"\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static saveHistory(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 324
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "BarcodeScanner"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "History"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    sget-object v1, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t make dir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "history-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".csv"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 340
    if-eqz v2, :cond_0

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v1

    goto :goto_0

    .line 336
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 337
    :goto_1
    :try_start_3
    sget-object v4, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Couldn\'t access file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " due to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    if-eqz v2, :cond_0

    .line 342
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 343
    :catch_2
    move-exception v1

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 340
    :goto_2
    if-eqz v2, :cond_2

    .line 342
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    :cond_2
    :goto_3
    throw v0

    .line 343
    :catch_3
    move-exception v1

    goto :goto_3

    .line 339
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 336
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public addHistoryItem(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SAVE_HISTORY"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "preferences_remember_duplicates"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->deletePrevious(Ljava/lang/String;)V

    .line 166
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string/jumbo v1, "text"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v1, "format"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "display"

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    new-instance v1, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 175
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 177
    :try_start_1
    const-string/jumbo v3, "history"

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 179
    :goto_1
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public addHistoryItemDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 186
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 190
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 191
    :try_start_1
    const-string/jumbo v1, "history"

    .line 192
    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->ID_DETAIL_COL_PROJECTION:[Ljava/lang/String;

    .line 193
    const-string/jumbo v3, "text=?"

    .line 194
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const-string/jumbo v7, "timestamp DESC"

    .line 198
    const-string/jumbo v8, "1"

    .line 191
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 201
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_0
    if-eqz v3, :cond_0

    .line 208
    if-nez v1, :cond_1

    .line 215
    :goto_1
    if-eqz p2, :cond_0

    .line 216
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string/jumbo v4, "details"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v4, "history"

    const-string/jumbo v5, "id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 225
    return-void

    .line 210
    :cond_1
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p2, v9

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object p2

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 223
    :goto_2
    invoke-static {v1, v9}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 224
    throw v0

    .line 222
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v9

    move-object v3, v9

    goto :goto_0
.end method

.method buildHistory()Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 279
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 283
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 284
    :try_start_1
    const-string/jumbo v1, "history"

    .line 285
    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    .line 286
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    const-string/jumbo v7, "timestamp DESC"

    .line 284
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 289
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 308
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 306
    return-object v1

    .line 292
    :cond_0
    const/16 v3, 0x22

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 299
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 300
    sget-object v6, Lcom/google/zxing/client/android/history/HistoryManager;->EXPORT_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 300
    const-string/jumbo v4, "\","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/client/android/history/HistoryManager;->massageHistoryField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 308
    :goto_1
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 309
    throw v0

    .line 307
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public buildHistoryItem(I)Lcom/google/zxing/client/android/history/HistoryItem;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 117
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 122
    :try_start_1
    const-string/jumbo v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 123
    add-int/lit8 v1, p1, 0x1

    :try_start_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->move(I)Z

    .line 124
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 126
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 128
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    new-instance v1, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 130
    new-instance v2, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v2, v1, v9, v10}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    invoke-static {v8, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    return-object v2

    .line 131
    :catchall_0
    move-exception v0

    move-object v1, v8

    .line 132
    :goto_0
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    throw v0

    .line 131
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0
.end method

.method public buildHistoryItems()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/history/HistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 94
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 100
    :try_start_1
    const-string/jumbo v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->COLUMNS:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 101
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {v8, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    return-object v9

    .line 102
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 104
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 106
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 107
    new-instance v1, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 108
    new-instance v2, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v2, v1, v10, v11}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v12

    .line 111
    :goto_1
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v12

    goto :goto_1
.end method

.method clearHistory()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 313
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 316
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 317
    :try_start_1
    const-string/jumbo v0, "history"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    return-void

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 319
    :goto_0
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public deleteHistoryItem(I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 137
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 141
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :try_start_1
    const-string/jumbo v1, "history"

    .line 143
    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 145
    const-string/jumbo v7, "timestamp DESC"

    .line 142
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 146
    add-int/lit8 v1, p1, 0x1

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->move(I)Z

    .line 147
    const-string/jumbo v1, "history"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v0

    move-object v1, v8

    .line 149
    :goto_0
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    throw v0

    .line 148
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public hasHistoryItems()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    :try_start_1
    const-string/jumbo v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->COUNT_COLUMN:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 86
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 89
    :goto_0
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    return v1

    :cond_0
    move v1, v8

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 89
    :goto_1
    invoke-static {v1, v9}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    throw v0

    .line 88
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public trimHistory()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 239
    new-instance v0, Lcom/google/zxing/client/android/history/DBHelper;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/DBHelper;-><init>(Landroid/content/Context;)V

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 244
    :try_start_1
    const-string/jumbo v1, "history"

    .line 245
    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->ID_COL_PROJECTION:[Ljava/lang/String;

    .line 246
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 247
    const-string/jumbo v7, "timestamp DESC"

    .line 244
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 248
    const/16 v1, 0x7d0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->move(I)Z

    .line 249
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 262
    :goto_1
    return-void

    .line 250
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    sget-object v3, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Deleting scan history ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string/jumbo v3, "history"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 257
    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/zxing/client/android/history/HistoryManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    move-object v2, v8

    .line 260
    :goto_3
    invoke-static {v2, v8}, Lcom/google/zxing/client/android/history/HistoryManager;->close(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    throw v0

    .line 259
    :catchall_1
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 254
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_2
.end method
