.class public Lcom/netease/newad/c;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field public static a:Z

.field private static b:Lcom/netease/newad/c;

.field private static d:Z

.field private static e:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/newad/c;->a:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newad/c;->b:Lcom/netease/newad/c;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/newad/c;->d:Z

    .line 420
    const-string/jumbo v0, ""

    sput-object v0, Lcom/netease/newad/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()Lcom/netease/newad/c;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/netease/newad/c;->b:Lcom/netease/newad/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/netease/newad/c;

    invoke-direct {v0}, Lcom/netease/newad/c;-><init>()V

    sput-object v0, Lcom/netease/newad/c;->b:Lcom/netease/newad/c;

    .line 57
    :cond_0
    sget-object v0, Lcom/netease/newad/c;->b:Lcom/netease/newad/c;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    sput-object p0, Lcom/netease/newad/c;->e:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string/jumbo v0, "9.0.0"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/netease/newad/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 320
    :try_start_0
    const-string/jumbo v1, "ad_prev_collect_time"

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    const-string/jumbo v3, "ad_prev_collect_time"

    invoke-static {v2, v3}, Lcom/netease/newad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string/jumbo v1, "first time to send collect id."

    invoke-static {v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 337
    :goto_0
    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Lcom/netease/newad/g/c;

    invoke-direct {v0}, Lcom/netease/newad/g/c;-><init>()V

    .line 339
    new-instance v1, Lcom/netease/newad/c$2;

    invoke-direct {v1}, Lcom/netease/newad/c$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/newad/g/c;->a(Lcom/netease/newad/f/b;)V

    .line 358
    :goto_1
    return-void

    .line 329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 331
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "elapsed :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should send id again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string/jumbo v1, "SendCollectIDs exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 353
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "collected id do not send. bCanSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/netease/newad/f/a;)Lcom/netease/newad/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/newad/f/a;",
            ")",
            "Lcom/netease/newad/a;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 90
    :try_start_0
    const-string/jumbo v1, "category"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "location"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "province"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    const-string/jumbo v4, "city"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 95
    invoke-static {v2}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    const-string/jumbo v1, "mReqParams must contain \'category\'"

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    move-object v1, v7

    .line 114
    :goto_0
    return-object v1

    .line 99
    :cond_0
    invoke-static {v3}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    const-string/jumbo v1, "mReqParams must contain \'location\'"

    invoke-static {v1}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    move-object v1, v7

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    if-nez v1, :cond_3

    .line 104
    const-string/jumbo v4, ""

    .line 106
    :goto_1
    if-nez v5, :cond_2

    .line 107
    const-string/jumbo v5, ""

    .line 110
    :cond_2
    new-instance v1, Lcom/netease/newad/a;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/newad/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/newad/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "getAdFetch exception:"

    invoke-static {v2, v1}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v7

    .line 114
    goto :goto_0

    :cond_3
    move-object v4, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTracking bTr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;)V

    .line 376
    sput p1, Lcom/netease/newad/d/a;->b:I

    .line 377
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/netease/newad/c;->c:Landroid/content/Context;

    .line 79
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    :try_start_0
    sget-boolean v0, Lcom/netease/newad/c;->d:Z

    if-eqz v0, :cond_0

    .line 286
    if-nez p1, :cond_1

    .line 287
    const-string/jumbo v0, "AD_SDK"

    const-string/jumbo v1, "EpAdSdk Init [mContext] must not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/newad/c;->a(Landroid/content/Context;)V

    .line 292
    invoke-static {p3, p1}, Lcom/netease/newad/d/a;->a(ZLandroid/content/Context;)V

    .line 293
    invoke-static {}, Lcom/netease/newad/i/a;->a()V

    .line 294
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/newad/c;->d:Z

    .line 295
    invoke-static {p2}, Lcom/netease/newad/d/a;->b(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p4}, Lcom/netease/newad/c;->b(Ljava/lang/String;)V

    .line 297
    invoke-static {p5}, Lcom/netease/newad/c;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p6}, Lcom/netease/newad/c;->e(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p7, p8, p9, p10}, Lcom/netease/newad/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-static {p11}, Lcom/netease/newad/d/a;->d(Ljava/lang/String;)V

    .line 301
    invoke-static {p12}, Lcom/netease/newad/d/a;->c(Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Lcom/netease/newad/j/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    const-string/jumbo v0, "AndroidManifest.xml config error"

    invoke-static {v0}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 308
    :cond_2
    invoke-static {}, Lcom/netease/newad/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "init exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/newad/f/c;)V
    .locals 5

    .prologue
    .line 458
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459
    const-string/jumbo v0, "app"

    invoke-static {}, Lcom/netease/newad/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v0, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v2, "netstat"

    invoke-static {}, Lcom/netease/newad/i/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v0, "dq"

    invoke-static {}, Lcom/netease/newad/i/d;->u()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Lcom/netease/newad/g/e;

    invoke-direct {v0, v1}, Lcom/netease/newad/g/e;-><init>(Ljava/util/Map;)V

    .line 464
    new-instance v1, Lcom/netease/newad/c$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/newad/c$3;-><init>(Lcom/netease/newad/c;Lcom/netease/newad/f/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/newad/g/e;->a(Lcom/netease/newad/f/b;)V

    .line 483
    :goto_1
    return-void

    .line 461
    :cond_0
    const-string/jumbo v0, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string/jumbo v1, "preload exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLogFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/netease/newad/d/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v1, "setLogFilePath exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p2}, Lcom/netease/newad/e/c;->a(I)V

    .line 397
    invoke-static {p1}, Lcom/netease/newad/e/c;->a(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p1, p2, p3, p4}, Lcom/netease/newad/d/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newad/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setURS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lcom/netease/newad/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "setURS exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/newad/c$1;

    invoke-direct {v1, p0}, Lcom/netease/newad/c$1;-><init>(Lcom/netease/newad/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setGalaxy_tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newad/i/a;->b(Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/netease/newad/d/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "setGalaxy_tag exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/newad/c;->d:Z

    .line 365
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newad/c;->b:Lcom/netease/newad/c;

    .line 366
    invoke-static {}, Lcom/netease/newad/i/a;->b()V

    .line 367
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    invoke-static {p1}, Lcom/netease/newad/i/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-static {p1}, Lcom/netease/newad/d/a;->g(Ljava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method
