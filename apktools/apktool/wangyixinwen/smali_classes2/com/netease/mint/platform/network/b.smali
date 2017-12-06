.class public Lcom/netease/mint/platform/network/b;
.super Ljava/lang/Object;
.source "BaseRequestService.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lretrofit2/Retrofit;

.field public static c:Lokhttp3/x;

.field public static d:Lretrofit2/Retrofit;

.field public static e:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://api02.bohe.netease.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://live.ent.163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://live.ent.163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "http://ent.163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "http://test-live.ent.163.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/mint/platform/network/b;->a:[Ljava/lang/String;

    .line 101
    sput-object v3, Lcom/netease/mint/platform/network/b;->b:Lretrofit2/Retrofit;

    .line 102
    sput-object v3, Lcom/netease/mint/platform/network/b;->c:Lokhttp3/x;

    .line 103
    sput-object v3, Lcom/netease/mint/platform/network/b;->d:Lretrofit2/Retrofit;

    .line 104
    sput-object v3, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lcom/netease/mint/platform/network/b;->b:Lretrofit2/Retrofit;

    if-nez v0, :cond_1

    .line 113
    const-class v1, Lcom/netease/mint/platform/network/b;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/network/b;->b:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 116
    invoke-static {}, Lcom/netease/mint/platform/network/b;->d()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/netease/mint/platform/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 118
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/network/b;->b:Lretrofit2/Retrofit;

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/network/b;->b:Lretrofit2/Retrofit;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v0, "https://live.ent.163.com"

    .line 84
    sget-object v0, Lcom/netease/mint/platform/network/b$3;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->c()Lcom/netease/mint/platform/network/EnvironmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/network/EnvironmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const-string/jumbo v0, "https://live.ent.163.com"

    .line 98
    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string/jumbo v0, "http://api02.bohe.netease.com"

    goto :goto_0

    .line 89
    :pswitch_1
    const-string/jumbo v0, "https://live.ent.163.com"

    goto :goto_0

    .line 92
    :pswitch_2
    const-string/jumbo v0, "https://live.ent.163.com"

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">(",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;",
            "Lcom/netease/mint/platform/network/d",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lretrofit2/Call",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/CommonBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_net_work_un_available_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    const/16 v1, 0x194

    .line 338
    invoke-interface {p1, v0, v1}, Lcom/netease/mint/platform/network/d;->a(Ljava/lang/String;I)V

    .line 403
    :cond_0
    :goto_0
    return-object p0

    .line 341
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 344
    new-instance v0, Lcom/netease/mint/platform/network/b$1;

    invoke-direct {v0, p1, p2}, Lcom/netease/mint/platform/network/b$1;-><init>(Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/netease/mint/platform/network/b;->d:Lretrofit2/Retrofit;

    if-nez v0, :cond_1

    .line 132
    const-class v1, Lcom/netease/mint/platform/network/b;

    monitor-enter v1

    .line 133
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/network/b;->d:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 135
    invoke-static {}, Lcom/netease/mint/platform/network/b;->e()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/netease/mint/platform/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 137
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/network/b;->d:Lretrofit2/Retrofit;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/network/b;->d:Lretrofit2/Retrofit;

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->s()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/n;->b()V

    .line 260
    :cond_0
    return-void
.end method

.method public static b(Lretrofit2/Call;Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
            ">(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lcom/netease/mint/platform/network/d",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 421
    new-instance v0, Lcom/netease/mint/platform/network/b$2;

    invoke-direct {v0, p1, p2}, Lcom/netease/mint/platform/network/b$2;-><init>(Lcom/netease/mint/platform/network/d;Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 169
    invoke-static {}, Lcom/netease/mint/platform/network/b;->d()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/mint/platform/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tempa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/m;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x270e

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mint/platform/control/g;->h()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3, v1, v2}, Lcom/netease/mint/platform/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mint/platform/control/g;->j()Ljava/lang/String;

    move-result-object v4

    .line 469
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string/jumbo v6, "platform"

    const-string/jumbo v7, "android"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string/jumbo v6, "userId"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {v3}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    const-string/jumbo v0, "encryptToken"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_1
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v0, "random"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v4}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    const-string/jumbo v0, "yunxinToken"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_2
    return-object v5
.end method

.method private static d()Lokhttp3/x;
    .locals 5

    .prologue
    .line 193
    sget-object v0, Lcom/netease/mint/platform/network/b;->c:Lokhttp3/x;

    if-nez v0, :cond_1

    .line 194
    const-class v1, Lcom/netease/mint/platform/network/b;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/network/b;->c:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/mint/platform/network/b/a;->a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcom/netease/mint/platform/network/b/a$b;

    .line 197
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/c;

    .line 199
    invoke-static {}, Lcom/netease/mint/platform/network/b;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/mint/platform/network/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/h;

    invoke-direct {v2}, Lcom/netease/mint/platform/network/h;-><init>()V

    .line 200
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/i;

    invoke-direct {v2}, Lcom/netease/mint/platform/network/i;-><init>()V

    .line 201
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/e;

    const-string/jumbo v3, "Tag"

    invoke-direct {v2, v3}, Lcom/netease/mint/platform/network/e;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/network/b;->c:Lokhttp3/x;

    .line 213
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/network/b;->c:Lokhttp3/x;

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static e()Lokhttp3/x;
    .locals 5

    .prologue
    .line 225
    sget-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    if-nez v0, :cond_1

    .line 226
    const-class v1, Lcom/netease/mint/platform/network/b;

    monitor-enter v1

    .line 227
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/netease/mint/platform/network/b/a;->a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcom/netease/mint/platform/network/b/a$b;

    .line 228
    sget-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/c;

    .line 231
    invoke-static {}, Lcom/netease/mint/platform/network/b;->f()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/mint/platform/network/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/h;

    invoke-direct {v2}, Lcom/netease/mint/platform/network/h;-><init>()V

    .line 232
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/i;

    invoke-direct {v2}, Lcom/netease/mint/platform/network/i;-><init>()V

    .line 233
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/netease/mint/platform/network/e;

    const-string/jumbo v3, "Tag"

    invoke-direct {v2, v3}, Lcom/netease/mint/platform/network/e;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    .line 244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/network/b;->e:Lokhttp3/x;

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static f()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/netease/mint/platform/network/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v1, "MintSDKVersion"

    invoke-static {}, Lcom/netease/mint/platform/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v1, "deviceId"

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mint/platform/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lcom/netease/mint/platform/network/b$3;->b:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 282
    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    const-string/jumbo v1, "channel"

    invoke-static {}, Lcom/netease/mint/platform/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :pswitch_1
    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "mint-sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    const-string/jumbo v0, ""

    .line 295
    sget-object v1, Lcom/netease/mint/platform/network/b$3;->b:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 303
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/utils/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0

    .line 297
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MintLive/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NewsApp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
