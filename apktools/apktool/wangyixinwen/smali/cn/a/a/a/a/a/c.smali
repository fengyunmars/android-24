.class public Lcn/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "RecordEventMessage.java"


# static fields
.field private static d:Lcn/a/a/a/a/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/a/a/a/a/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcn/a/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    .line 33
    sget-object v0, Lcn/a/a/a/a/c/c;->a:Ljava/util/Map;

    iput-object v0, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lcn/a/a/a/a/a/c;->c:Lcn/a/a/a/a/a/b;

    .line 35
    iget-object v0, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/a/a/a/a/a/c$1;

    invoke-direct {v1, p0, p1}, Lcn/a/a/a/a/a/c$1;-><init>(Lcn/a/a/a/a/a/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    :cond_1
    return-void
.end method

.method private a(Lcn/a/a/a/a/b/b;Ljava/lang/Long;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/32 v2, 0x5265c00

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    iget-object v0, p1, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v0, v0, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 223
    :try_start_0
    iget-boolean v0, p1, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p1, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v0, v0, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 225
    mul-long/2addr v0, v4

    .line 228
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 225
    add-long/2addr v0, v2

    .line 275
    :goto_0
    return-wide v0

    .line 232
    :cond_0
    iget-object v0, p1, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v0, v0, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    mul-long/2addr v0, v4

    .line 234
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 231
    add-long/2addr v0, v2

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    if-eqz p1, :cond_2

    .line 238
    iget-boolean v0, p1, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 241
    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    if-eqz p1, :cond_5

    .line 251
    iget-boolean v0, p1, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 254
    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    if-eqz p1, :cond_8

    .line 264
    iget-boolean v0, p1, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v0, :cond_7

    .line 266
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 267
    goto :goto_0

    .line 269
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 271
    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcn/a/a/a/a/a/b;)Lcn/a/a/a/a/a/c;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcn/a/a/a/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/a/a/a/a/a/c;->d:Lcn/a/a/a/a/a/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcn/a/a/a/a/a/c;

    invoke-direct {v0, p0, p1}, Lcn/a/a/a/a/a/c;-><init>(Landroid/content/Context;Lcn/a/a/a/a/a/b;)V

    sput-object v0, Lcn/a/a/a/a/a/c;->d:Lcn/a/a/a/a/a/c;

    .line 50
    :cond_0
    sget-object v0, Lcn/a/a/a/a/a/c;->d:Lcn/a/a/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/c;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Lcn/a/a/a/a/b/h;)V
    .locals 14

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "LBS"

    .line 55
    iget-object v2, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/a/a/a/a/c/d;->a(Landroid/content/Context;)Lcn/a/a/a/a/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/a/a/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v1, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 60
    iget-object v1, v1, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a/a/a/a/b/b;

    .line 61
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    iget-object v1, v1, Lcn/a/a/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string/jumbo v2, ""

    .line 64
    const-string/jumbo v1, ""

    .line 65
    const-string/jumbo v10, ""

    .line 66
    iget-object v3, v0, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v3, v3, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v1

    move-object v5, v2

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 75
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1, v7, v5, v4, v10}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "URL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v10, ""

    .line 81
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v1, v1, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2, v1, v5, v4}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    iget-object v1, v1, Lcn/a/a/a/a/b/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v3, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    iget-object v3, v3, Lcn/a/a/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 150
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152
    invoke-static {v2}, Lcn/a/a/a/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    sget-object v1, Lcn/a/a/a/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-boolean v2, v0, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 167
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 165
    invoke-direct {p0, v0, v2}, Lcn/a/a/a/a/a/c;->a(Lcn/a/a/a/a/b/b;Ljava/lang/Long;)J

    move-result-wide v2

    .line 170
    iget-object v0, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    .line 171
    const-string/jumbo v4, "cn.com.mma.mobile.tracking.normal"

    .line 170
    invoke-static {v0, v4, v1, v2, v3}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v6, v7

    .line 174
    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/a/a/a/a/b/a;

    .line 67
    iget-boolean v2, v1, Lcn/a/a/a/a/b/a;->d:Z

    if-eqz v2, :cond_2

    .line 68
    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    .line 70
    iget-object v1, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_1

    .line 81
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/a/a/a/a/b/a;

    .line 82
    iget-boolean v2, v1, Lcn/a/a/a/a/b/a;->d:Z

    if-eqz v2, :cond_3

    .line 83
    const-string/jumbo v2, "TS"

    .line 84
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    iget-boolean v2, v0, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v2, :cond_8

    .line 90
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    .line 89
    :goto_6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_7
    :try_start_2
    const-string/jumbo v1, ""

    goto :goto_5

    .line 91
    :cond_8
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v2

    goto :goto_6

    .line 93
    :cond_9
    const-string/jumbo v2, "MUDS"

    .line 94
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    iget-object v3, p1, Lcn/a/a/a/a/b/h;->a:Ljava/lang/String;

    .line 99
    invoke-static {v3, v1, v0}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Lcn/a/a/a/a/b/a;Lcn/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 98
    :cond_a
    const-string/jumbo v2, ""

    goto :goto_7

    .line 102
    :cond_b
    const-string/jumbo v2, "REDIRECTURL"

    .line 103
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    sput-object v1, Lcn/a/a/a/a/a/a;->f:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mma_redirect_url :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcn/a/a/a/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :cond_c
    const-string/jumbo v2, "AAID"

    .line 118
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 122
    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    .line 125
    iget-object v1, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcn/a/a/a/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 123
    :cond_d
    const-string/jumbo v2, ""

    goto :goto_8

    .line 129
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v3, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 131
    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 134
    iget-object v2, p0, Lcn/a/a/a/a/a/c;->b:Ljava/util/Map;

    iget-object v11, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v2, v1, v0}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Lcn/a/a/a/a/b/a;Lcn/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 132
    :cond_f
    const-string/jumbo v2, ""

    goto :goto_9

    .line 151
    :cond_10
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 169
    :cond_11
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v2

    goto/16 :goto_4

    .line 175
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "domain\u4e0d\u5339\u914d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " company.domain.url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    iget-object v0, v0, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    iget-object v0, v0, Lcn/a/a/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcn/a/a/a/a/b/h;

    invoke-direct {v0}, Lcn/a/a/a/a/b/h;-><init>()V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/a/a/a/a/b/h;->a(J)V

    .line 187
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcn/a/a/a/a/b/h;->a(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lcn/a/a/a/a/a/c;->a(Lcn/a/a/a/a/b/h;)V

    .line 207
    iget-object v0, p0, Lcn/a/a/a/a/a/c;->a:Landroid/content/Context;

    .line 208
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    .line 207
    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 210
    sget v1, Lcn/a/a/a/a/a/a;->a:I

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcn/a/a/a/a/a/c;->c:Lcn/a/a/a/a/a/b;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/b;->c()V

    .line 213
    :cond_0
    return-void
.end method
