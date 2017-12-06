.class public Lcom/netease/thirdsdk/d;
.super Ljava/lang/Object;
.source "SDKManager.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netease/thirdsdk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    sput-boolean v1, Lcom/netease/thirdsdk/d;->a:Z

    .line 79
    sput-boolean v1, Lcom/netease/thirdsdk/d;->b:Z

    .line 83
    sput-boolean v1, Lcom/netease/thirdsdk/d;->c:Z

    .line 87
    sput-boolean v1, Lcom/netease/thirdsdk/d;->d:Z

    .line 91
    sput-boolean v2, Lcom/netease/thirdsdk/d;->e:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/netease/thirdsdk/d;->e:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/netease/nr/biz/pc/a/a;->a()V

    .line 103
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/ae;->a(Z)V

    .line 104
    sget-boolean v0, Lcom/netease/thirdsdk/d;->c:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/netease/thirdsdk/d;->l()V

    .line 111
    :cond_1
    invoke-static {}, Lcom/netease/thirdsdk/d;->m()V

    .line 112
    invoke-static {}, Lcom/netease/thirdsdk/d;->i()V

    .line 113
    invoke-static {}, Lcom/netease/thirdsdk/d;->g()V

    .line 114
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    sget-boolean v0, Lcom/netease/thirdsdk/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/thirdsdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/core/f;->f()Lcom/crashlytics/android/core/f;

    move-result-object v0

    const-string/jumbo v1, "patch_info"

    invoke-virtual {v0, v1, p0}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    sget-boolean v0, Lcom/netease/thirdsdk/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/thirdsdk/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-static {}, Lcom/crashlytics/android/core/f;->f()Lcom/crashlytics/android/core/f;

    move-result-object v0

    const-string/jumbo v1, "history_path"

    invoke-virtual {v0, v1, p0}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/crashlytics/android/core/f;->f()Lcom/crashlytics/android/core/f;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    sget-boolean v0, Lcom/netease/thirdsdk/d;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/thirdsdk/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {p0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/netease/thirdsdk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/thirdsdk/d;->j()V

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/thirdsdk/d;->k()V

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/netease/thirdsdk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/thirdsdk/d;->h()V

    return-void
.end method

.method private static g()V
    .locals 7

    .prologue
    .line 118
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0x7d0

    const-string/jumbo v5, "com.netease.newsreader.activity.provider"

    new-instance v6, Lcom/netease/nr/biz/publisher/a/a;

    invoke-direct {v6}, Lcom/netease/nr/biz/publisher/a/a;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/netease/publisher/PublisherManager;->initParameters(Landroid/content/Context;IIILjava/lang/String;Lcom/netease/publisher/request/a;)V

    .line 120
    return-void
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/d/d;->b()Lcom/netease/luoboapi/listener/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/a;->a(Landroid/content/Context;Lcom/netease/luoboapi/listener/a;)V

    .line 127
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/luoboapi/a;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method private static i()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/netease/thirdsdk/d$1;

    invoke-direct {v0}, Lcom/netease/thirdsdk/d$1;-><init>()V

    invoke-static {v0}, Lcom/netease/newsreader/framework/threadpool/d;->a(Ljava/lang/Runnable;)Lcom/netease/newsreader/framework/threadpool/base/Task;

    .line 162
    return-void
.end method

.method private static j()V
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/crashlytics/android/core/f$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/f$a;->a()Lcom/crashlytics/android/core/f;

    move-result-object v1

    .line 172
    const/4 v2, 0x1

    new-array v2, v2, [Lio/fabric/sdk/android/h;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/a$a;

    invoke-direct {v4}, Lcom/crashlytics/android/a$a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/core/f;)Lcom/crashlytics/android/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 173
    invoke-static {}, Lcom/crashlytics/android/core/f;->f()Lcom/crashlytics/android/core/f;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private static k()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/netease/nis/bugrpt/user/UserStrategy;

    invoke-direct {v2, v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v2, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setAnrMonitorStatus(Z)V

    .line 183
    invoke-virtual {v2, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setCollectNdkCrash(Z)V

    .line 186
    sget-boolean v0, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")_avatar"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setVersionSuffix(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/netease/util/k/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setChannel(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "DeviceId"

    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nis/bugrpt/user/UserStrategy;->addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "Channel"

    invoke-static {}, Lcom/netease/util/k/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nis/bugrpt/user/UserStrategy;->addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "PreinstallChannel"

    invoke-static {}, Lcom/netease/util/k/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nis/bugrpt/user/UserStrategy;->addUserDefinedParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nis/bugrpt/user/UserStrategy;->setUserId(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "SDKManager"

    invoke-virtual {v2, v1}, Lcom/netease/nis/bugrpt/user/UserStrategy;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v1, v2}, Lcom/netease/nis/bugrpt/CrashHandler;->init(Landroid/content/Context;Lcom/netease/nis/bugrpt/user/UserStrategy;)V

    .line 206
    return-void

    .line 188
    :cond_0
    invoke-static {v1}, Lcom/netease/util/a/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "netease_gw_beta"

    invoke-static {v1}, Lcom/netease/util/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")_beta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/util/k/r;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static l()V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/a;->a(Landroid/app/Application;)V

    .line 214
    return-void
.end method

.method private static m()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/book/an;->a()Lcom/netease/reader/IReaderCallBack;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/reader/ReaderSDK;->init(Lcom/netease/reader/IReaderCallBack;Landroid/content/Context;)V

    .line 264
    return-void
.end method
