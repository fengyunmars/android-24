.class public Lcom/netease/mint/platform/nim/core/NIMUtil;
.super Ljava/lang/Object;
.source "NIMUtil.java"


# static fields
.field private static final YX_ACCID:Ljava/lang/String; = "YX_ACCID"

.field private static final YX_NICK:Ljava/lang/String; = "YX_NICK"

.field private static final YX_TOKEN:Ljava/lang/String; = "YX_TOKEN"

.field private static final YX_USER_ID:Ljava/lang/String; = "YX_USER_ID"

.field public static hasInitNIMSdk:Z

.field private static mStatusCodeObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mint/platform/nim/core/NIMUtil;->hasInitNIMSdk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NIMLogout()V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/auth/AuthService;->logout()V

    .line 263
    :cond_0
    return-void
.end method

.method public static doLoginIm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->saveYXInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->NIMLogout()V

    .line 127
    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/netease/mint/platform/nim/core/NIMUtil$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mint/platform/nim/core/NIMUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthService;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/auth/AuthService;->login(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 171
    return-void
.end method

.method public static getNIMLoginInfo()Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 5

    .prologue
    .line 290
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->getYXAccid()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->getYXToken()Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v0, "yd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "userId=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mint/platform/control/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "==accid=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "==yunxinToken=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getProcessFromFile()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "iso-8859-1"

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_1

    .line 372
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v2

    .line 378
    :goto_1
    if-eqz v1, :cond_0

    .line 380
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :cond_0
    :goto_2
    return-object v0

    .line 374
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 378
    if-eqz v1, :cond_0

    .line 380
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 381
    :catch_1
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 381
    :catch_2
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 378
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_2

    .line 380
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    :cond_2
    :goto_4
    throw v0

    .line 381
    :catch_3
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 378
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 375
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->getProcessFromFile()Ljava/lang/String;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 358
    invoke-static {p0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->getProcessNameByAM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_0
    return-object v0
.end method

.method private static getProcessNameByAM(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 389
    const/4 v2, 0x0

    .line 391
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 394
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_2

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 397
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 398
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 405
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 406
    return-object v1

    .line 410
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v1

    .line 414
    goto :goto_0

    .line 411
    :catch_0
    move-exception v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public static getYNNick()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_NICK"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYNUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_USER_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYXAccid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_ACCID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYXToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_TOKEN"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inMainProcess(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 339
    if-nez p0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {p0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static initNIMSDK(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    sget-boolean v0, Lcom/netease/mint/platform/nim/core/NIMUtil;->hasInitNIMSdk:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->NIMLogout()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    .line 111
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMNotificationManager;->getSDKOptions()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/netease/nimlib/sdk/NIMClient;->init(Landroid/content/Context;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/sdk/SDKOptions;)V

    .line 112
    sput-boolean v1, Lcom/netease/mint/platform/nim/core/NIMUtil;->hasInitNIMSdk:Z

    .line 113
    invoke-static {p0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->inMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->registerChatRoomMsg(Z)V

    .line 117
    :cond_1
    return-void
.end method

.method public static isLoginSDKIm(Lcom/netease/mint/platform/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->k()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->j()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v1}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 223
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/netease/mint/platform/nim/core/NIMUtil$3;

    invoke-direct {v6}, Lcom/netease/mint/platform/nim/core/NIMUtil$3;-><init>()V

    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 234
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/mint/platform/nim/core/NIMUtil;->mStatusCodeObserver:Lcom/netease/nimlib/sdk/Observer;

    if-eqz v0, :cond_2

    .line 235
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    sget-object v1, Lcom/netease/mint/platform/nim/core/NIMUtil;->mStatusCodeObserver:Lcom/netease/nimlib/sdk/Observer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 240
    :cond_2
    new-instance v0, Lcom/netease/mint/platform/nim/core/NIMUtil$4;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/nim/core/NIMUtil$4;-><init>(Lcom/netease/mint/platform/b/a;)V

    sput-object v0, Lcom/netease/mint/platform/nim/core/NIMUtil;->mStatusCodeObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 251
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    sget-object v1, Lcom/netease/mint/platform/nim/core/NIMUtil;->mStatusCodeObserver:Lcom/netease/nimlib/sdk/Observer;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 253
    return-void

    .line 230
    :cond_3
    invoke-static {v1, v2, v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->doLoginIm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isNIMClientLogin()Z
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jason-lgo\uff1aisNIMClientLogin:\u767b\u5f55\u72b6\u6001\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/sdk/NIMClient;->getStatus()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/StatusCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/netease/nimlib/sdk/NIMClient;->getStatus()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loggerNIMStatus()V
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMUtil;->isNIMClientLogin()Z

    move-result v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e91\u4fe1\u767b\u5f55\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public static mintSdkEnterLiveRoomNotify(Z)V
    .locals 4

    .prologue
    .line 179
    sget-object v0, Lcom/netease/mint/platform/nim/core/NIMUtil$6;->$SwitchMap$com$netease$mint$platform$data$bean$common$ChannelType:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/common/ChannelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    :pswitch_0
    return-void

    .line 183
    :pswitch_1
    if-eqz p0, :cond_0

    .line 184
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_SUCCESS:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/data/event/a;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/netease/mint/platform/data/event/MsgEventType;->LIVE_ROOM_YX_LOGIN_FAIL:Lcom/netease/mint/platform/data/event/MsgEventType;

    invoke-direct {v1, v2, v3}, Lcom/netease/mint/platform/data/event/a;-><init>(Ljava/lang/String;Lcom/netease/mint/platform/data/event/MsgEventType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static observerNIMStatus()V
    .locals 3

    .prologue
    .line 307
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMUtil$5;

    invoke-direct {v1}, Lcom/netease/mint/platform/nim/core/NIMUtil$5;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 316
    return-void
.end method

.method public static registerMsgObserver()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->inMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    new-instance v1, Lcom/netease/mint/platform/nim/core/NIMUtil$2;

    invoke-direct {v1}, Lcom/netease/mint/platform/nim/core/NIMUtil$2;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public static saveYXInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_ACCID"

    invoke-virtual {v0, v1, p0}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_TOKEN"

    invoke-virtual {v0, v1, p1}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_USER_ID"

    invoke-virtual {v0, v1, p2}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    const-string/jumbo v1, "YX_NICK"

    invoke-virtual {v0, v1, p3}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static sendNIMsg(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 329
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgService;->sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    .line 330
    return-void
.end method
