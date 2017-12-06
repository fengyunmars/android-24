.class public Lcom/sijla/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/sijla/bean/FMC;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "FMC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "StoreKV"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "Opp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    const-string/jumbo v1, "Ste"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/sijla/bean/FMC;

    invoke-direct {v0}, Lcom/sijla/bean/FMC;-><init>()V

    sput-object v0, Lcom/sijla/a/a;->b:Lcom/sijla/bean/FMC;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/a/a;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/a/a;->d:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sijla/a/a;->e:Ljava/util/ArrayList;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sijla/a/a;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sijla/bean/FMC;
    .locals 6

    .prologue
    .line 58
    const-class v1, Lcom/sijla/a/a;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    sget-wide v4, Lcom/sijla/a/a;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v2

    sput-wide v2, Lcom/sijla/a/a;->f:J

    .line 62
    const-string/jumbo v0, "LOAD_CONFIG"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/sijla/a/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sget-object v0, Lcom/sijla/a/a;->b:Lcom/sijla/bean/FMC;

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/sijla/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/sijla/a/a;->b(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 203
    sget-object v0, Lcom/sijla/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    sget-object v0, Lcom/sijla/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    sget-object v0, Lcom/sijla/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    sget-object v0, Lcom/sijla/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v7, v1

    .line 214
    :goto_0
    if-eqz v7, :cond_0

    move v2, v3

    .line 215
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 218
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    .line 223
    :goto_2
    const-string/jumbo v1, "FMC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    :try_start_2
    const-class v1, Lcom/sijla/bean/FMC;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sijla/bean/FMC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    :try_start_3
    invoke-static {v1, v4}, Lcom/sijla/e/f;->a(Lcom/sijla/bean/Info;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 232
    :goto_3
    sput-object v1, Lcom/sijla/a/a;->b:Lcom/sijla/bean/FMC;

    .line 215
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v7, v5

    goto :goto_0

    .line 219
    :catch_1
    move-exception v1

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v5

    goto :goto_2

    .line 228
    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v5

    .line 229
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "parfmcerror:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_2
    const-string/jumbo v1, "Ste"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    sget-object v4, Lcom/sijla/a/a;->c:Ljava/util/ArrayList;

    const-string/jumbo v6, "v"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 238
    :catch_3
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 241
    :cond_3
    const-string/jumbo v1, "StoreKV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v4, "k"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string/jumbo v6, "v"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget-object v6, Lcom/sijla/a/a;->d:Ljava/util/List;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v1, v9, v4

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 247
    :catch_4
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 250
    :cond_4
    const-string/jumbo v1, "Opp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    sget-object v4, Lcom/sijla/a/a;->e:Ljava/util/ArrayList;

    const-string/jumbo v6, "appid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_4

    .line 254
    :catch_5
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 267
    :cond_5
    return-void

    .line 228
    :catch_6
    move-exception v6

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/sijla/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Lcom/sijla/a/a$1;

    invoke-direct {v0, p0}, Lcom/sijla/a/a$1;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0}, Lcom/sijla/a/a$1;->start()V

    .line 137
    :cond_1
    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/sijla/a/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;Z)V

    .line 93
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/sijla/e/d;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "DECOMPRESS [OK]"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/sijla/a/a;->d(Landroid/content/Context;)V

    .line 162
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v0, "DECOMPRESS [FAIL]"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic c()Lcom/sijla/bean/FMC;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sijla/a/a;->b:Lcom/sijla/bean/FMC;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;Z)V

    .line 98
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sijla/e/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {v0}, Lcom/sijla/e/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/sijla/e/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sijla/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p0, v1}, Lcom/sijla/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 189
    :cond_1
    const-string/jumbo v0, "MISS CONFIGFILE,UPDATECONFIG ACTONCE"

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Lcom/sijla/a/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 276
    const-string/jumbo v0, "lastUpdateConfigTime"

    sget-object v1, Lcom/sijla/a/a;->b:Lcom/sijla/bean/FMC;

    invoke-virtual {v1}, Lcom/sijla/bean/FMC;->getTimeConfig()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/sijla/e/b;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
