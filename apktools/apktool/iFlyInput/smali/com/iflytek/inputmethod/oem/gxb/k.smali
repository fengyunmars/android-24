.class public final Lcom/iflytek/inputmethod/oem/gxb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->d:[B

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, "oem_last_used_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 83
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/k;->d:[B

    monitor-enter v1

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/iflytek/inputmethod/oem/gxb/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 86
    :try_start_1
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->d:[B

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    monitor-exit v1

    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "oem_settings"

    const-string/jumbo v2, "oem_used_day_count"

    .line 2080
    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 2081
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2082
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    const-string/jumbo v2, "value"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2084
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public static a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "oem_settings"

    const-string/jumbo v2, "oem_last_used_time"

    .line 1088
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/provider/PreferenceProvider;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 1089
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1090
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string/jumbo v2, "value"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1092
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 46
    sput-object p0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->g()V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.iflytek.inputmethod.oem.provider/all/oem_settings"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/iflytek/inputmethod/oem/gxb/m;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/oem/gxb/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    return-void
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "oem_used_day_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 27
    .line 2140
    const-wide/16 v6, 0x0

    .line 2145
    const-string/jumbo v0, "content://com.iflytek.inputmethod.oem.provider/all/oem_settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2147
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2148
    const-string/jumbo v0, "oem_last_used_time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2149
    const-string/jumbo v0, "oem_last_used_time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2151
    :goto_0
    const-string/jumbo v2, "oem_used_day_count"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 2152
    const-string/jumbo v2, "oem_used_day_count"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2154
    :goto_1
    const-string/jumbo v3, "oem_not_show_anymore"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 2155
    const-string/jumbo v3, "oem_not_show_anymore"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2157
    :goto_2
    const-string/jumbo v5, "oem_enable_background_op"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 2158
    const-string/jumbo v5, "oem_enable_background_op"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 3011
    :cond_0
    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3013
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    :cond_1
    :goto_4
    sget-object v4, Lcom/iflytek/inputmethod/oem/gxb/k;->d:[B

    monitor-enter v4

    .line 2164
    :try_start_1
    sget-object v5, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    const-string/jumbo v6, "oem_last_used_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    const-string/jumbo v1, "oem_used_day_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    const-string/jumbo v1, "oem_not_show_anymore"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->b:Ljava/util/Map;

    const-string/jumbo v1, "oem_enable_background_op"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/inputmethod/oem/gxb/k;->c:Z

    .line 2169
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2170
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_2
    move v3, v8

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    move-wide v0, v6

    goto/16 :goto_0

    :cond_5
    move v3, v8

    move v2, v8

    move-wide v0, v6

    goto :goto_3
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "oem_not_show_anymore"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "oem_enable_background_op"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "oem_settings"

    const-string/jumbo v2, "oem_not_show_anymore"

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "oem_settings"

    const-string/jumbo v2, "oem_enable_background_op"

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/provider/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/inputmethod/oem/gxb/l;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/oem/gxb/l;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/k;->a:Landroid/content/Context;

    return-object v0
.end method
