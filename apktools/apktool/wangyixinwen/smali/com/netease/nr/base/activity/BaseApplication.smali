.class public Lcom/netease/nr/base/activity/BaseApplication;
.super Lcom/netease/util/app/MyApplication;
.source "BaseApplication.java"

# interfaces
.implements Lcom/netease/newsreader/framework/b/a$a;
.implements Lcom/netease/nr/base/e/a/o;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/netease/nr/base/activity/BaseApplication;


# instance fields
.field private c:Z

.field private d:I

.field private e:Lcom/netease/newsreader/newarch/a/bl;

.field private f:Lcom/netease/nr/base/e/a/b;

.field private g:Lcom/netease/nr/base/e/a/m;

.field private h:Lcom/c/a/b;

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/activity/BaseApplication;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/util/app/MyApplication;-><init>()V

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Z

    return-void
.end method

.method public static a()Lcom/netease/nr/base/activity/BaseApplication;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/netease/nr/base/activity/BaseApplication;->b:Lcom/netease/nr/base/activity/BaseApplication;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    invoke-static {p0, v0}, Lcom/netease/nr/biz/b/d;->a(Landroid/app/Application;Lcom/netease/mint/platform/data/bean/common/ChannelType;)V

    .line 153
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/netease/nr/base/activity/BaseApplication;->a:Ljava/lang/String;

    const-string/jumbo v1, "ensureDiskCacheFolder!"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->c()Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;

    .line 160
    invoke-static {}, Lcom/netease/thirdsdk/d;->a()V

    .line 162
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 164
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 168
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lcom/c/a/a;->a(Landroid/app/Application;)Lcom/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/c/a/b;

    .line 176
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lcom/netease/nr/base/activity/a;

    invoke-direct {v0}, Lcom/netease/nr/base/activity/a;-><init>()V

    invoke-static {p0, v0}, Lcom/b/a/a/a;->a(Landroid/content/Context;Lcom/b/a/a/b;)Lcom/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a;->b()V

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseApplication;->j()V

    .line 182
    invoke-static {}, Lcom/netease/nr/base/activity/b;->a()Lcom/netease/nr/base/activity/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/activity/b;->a(Lcom/netease/newsreader/framework/b/a$a;)V

    .line 183
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/netease/nr/base/receiver/NetReceiver;

    invoke-direct {v1}, Lcom/netease/nr/base/receiver/NetReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/activity/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/netease/util/k/r;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v1, Lcom/netease/nr/base/activity/BaseApplication$6;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/base/activity/BaseApplication$6;-><init>(Lcom/netease/nr/base/activity/BaseApplication;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 205
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/netease/nr/base/e/a/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/e/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    .line 288
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/e/a/b;->a(Lcom/netease/nr/base/e/a/o;)V

    .line 289
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    invoke-virtual {v0}, Lcom/netease/nr/base/e/a/b;->a()V

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nr/base/e/a/m;)V
    .locals 4

    .prologue
    .line 294
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    monitor-enter v1

    .line 295
    if-nez p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:I

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Lcom/netease/nr/base/e/a/m;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/base/e/a/b;->a(J)V

    .line 298
    iget v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->d:I

    .line 300
    :cond_0
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_1
    iput-object p1, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Lcom/netease/nr/base/e/a/m;

    .line 305
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/ay;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/c/a/b;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->h:Lcom/c/a/b;

    invoke-virtual {v0, p1}, Lcom/c/a/b;->a(Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Lcom/netease/nr/base/activity/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->b()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-static {p1}, Lcom/netease/nr/base/activity/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :cond_2
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->c()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->a()Lcom/netease/newsreader/newarch/galaxy/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->c()V

    .line 225
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->b(Z)V

    .line 227
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->c:Z

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-boolean v4, p0, Lcom/netease/nr/base/activity/BaseApplication;->c:Z

    .line 233
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getNewUserFirstStart()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Z

    .line 234
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setNewUserFirstStart(Z)V

    .line 237
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->a(Z)V

    .line 240
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->f()V

    .line 243
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->p()V

    .line 246
    if-nez p1, :cond_2

    .line 247
    invoke-static {v6, v7}, Lcom/netease/nr/base/config/ConfigDefault;->getRegistInfoTime(J)J

    move-result-wide v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    invoke-static {v2, v3, v0, v1, v4}, Lcom/netease/util/j/ae;->a(JJI)Z

    move-result v4

    .line 252
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    .line 253
    :cond_1
    invoke-static {v2, v3}, Lcom/netease/nr/base/config/ConfigDefault;->setRegistInfoTime(J)V

    .line 254
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/PushManager;->d()V

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseApplication;->k()V

    .line 262
    invoke-static {}, Lcom/netease/nr/base/config/ConfigActiveEvent;->setOpenAppTime()V

    goto :goto_0
.end method

.method public b()Lcom/netease/newsreader/newarch/a/bl;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    if-nez v0, :cond_0

    .line 267
    invoke-static {p1}, Lcom/netease/newsreader/newarch/a/bl;->a(Z)Lcom/netease/newsreader/newarch/a/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    .line 269
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/a/bl;->a()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->e:Lcom/netease/newsreader/newarch/a/bl;

    .line 280
    :cond_0
    return-void
.end method

.method public d()Lcom/netease/nr/base/e/a/b;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    return-object v0
.end method

.method public e()Lcom/netease/nr/base/e/a/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    if-nez v1, :cond_0

    .line 331
    :goto_0
    return-object v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseApplication;->f:Lcom/netease/nr/base/e/a/b;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Lcom/netease/nr/base/e/a/m;

    if-nez v2, :cond_1

    .line 329
    monitor-exit v1

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_1
    :try_start_1
    new-instance v0, Lcom/netease/nr/base/e/a/m;

    iget-object v2, p0, Lcom/netease/nr/base/activity/BaseApplication;->g:Lcom/netease/nr/base/e/a/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/e/a/m;-><init>(Lcom/netease/nr/base/e/a/m;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->j:Z

    .line 345
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0}, Lcom/netease/util/app/MyApplication;->onCreate()V

    .line 95
    sput-object p0, Lcom/netease/nr/base/activity/BaseApplication;->b:Lcom/netease/nr/base/activity/BaseApplication;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/activity/BaseApplication;->i:J

    .line 97
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->b()V

    .line 99
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->h()Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/netease/util/k/r;->J()Z

    move-result v2

    .line 101
    new-instance v3, Lcom/netease/newsreader/framework/b$a;

    invoke-direct {v3, p0}, Lcom/netease/newsreader/framework/b$a;-><init>(Landroid/app/Application;)V

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/framework/b$a;->a(I)Lcom/netease/newsreader/framework/b$a;

    move-result-object v0

    sget-boolean v3, Lcom/netease/newsreader/activity/a/a;->a:Z

    .line 103
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/framework/b$a;->b(Z)Lcom/netease/newsreader/framework/b$a;

    move-result-object v0

    new-instance v3, Lcom/netease/nr/base/activity/BaseApplication$3;

    invoke-direct {v3, p0}, Lcom/netease/nr/base/activity/BaseApplication$3;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    .line 104
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/framework/b$a;->a(Lcom/netease/newsreader/framework/a$a;)Lcom/netease/newsreader/framework/b$a;

    move-result-object v0

    const-string/jumbo v3, "com.netease.newsreader.common"

    new-instance v4, Lcom/netease/nr/base/activity/BaseApplication$2;

    invoke-direct {v4, p0}, Lcom/netease/nr/base/activity/BaseApplication$2;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/netease/newsreader/framework/b$a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/a;)Lcom/netease/newsreader/framework/b$a;

    move-result-object v0

    sget-boolean v3, Lcom/netease/newsreader/activity/a/a;->a:Z

    .line 116
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/framework/b$a;->c(Z)Lcom/netease/newsreader/framework/b$a;

    move-result-object v3

    .line 117
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDebug;->getHostListStr()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/netease/nr/base/activity/BaseApplication$1;

    invoke-direct {v4, p0}, Lcom/netease/nr/base/activity/BaseApplication$1;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-static {v0, v4}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/netease/newsreader/framework/b$a;->a(Ljava/util/Map;)Lcom/netease/newsreader/framework/b$a;

    move-result-object v0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->isHttpDNSEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/framework/b$a;->a(Z)Lcom/netease/newsreader/framework/b$a;

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;->getHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/newsreader/framework/b$a;->a(Ljava/util/List;)Lcom/netease/newsreader/framework/b$a;

    .line 123
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string/jumbo v1, "com.netease.newsreader.main"

    new-instance v3, Lcom/netease/nr/base/activity/BaseApplication$4;

    invoke-direct {v3, p0}, Lcom/netease/nr/base/activity/BaseApplication$4;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-virtual {v0, v1, v3}, Lcom/netease/newsreader/framework/b$a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/a;)Lcom/netease/newsreader/framework/b$a;

    .line 131
    :cond_1
    invoke-static {}, Lcom/netease/newsreader/framework/a;->a()Lcom/netease/newsreader/framework/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/b$a;->a()Lcom/netease/newsreader/framework/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/framework/a;->a(Lcom/netease/newsreader/framework/b;)V

    .line 136
    new-instance v0, Lcom/netease/nr/base/activity/BaseApplication$5;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/activity/BaseApplication$5;-><init>(Lcom/netease/nr/base/activity/BaseApplication;)V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 143
    invoke-static {p0}, Lcom/netease/newsreader/base/slide/a;->a(Landroid/app/Application;)V

    .line 144
    if-eqz v2, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseApplication;->i()V

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseApplication;->h()V

    .line 149
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
