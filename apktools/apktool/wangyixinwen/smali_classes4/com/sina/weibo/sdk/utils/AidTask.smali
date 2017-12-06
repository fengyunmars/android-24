.class public Lcom/sina/weibo/sdk/utils/AidTask;
.super Ljava/lang/Object;
.source "AidTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;,
        Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;,
        Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;
    }
.end annotation


# static fields
.field private static final AID_FILE_NAME:Ljava/lang/String; = "weibo_sdk_aid"

.field public static final AID_TAG:Ljava/lang/String; = "weibo_aid_value"

.field private static final MAX_RETRY_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AidTask"

.field private static final VERSION:I = 0x1

.field public static final WHAT_LOAD_AID_ERR:I = 0x3ea

.field public static final WHAT_LOAD_AID_SUC:I = 0x3e9

.field private static sInstance:Lcom/sina/weibo/sdk/utils/AidTask;


# instance fields
.field private hash:Ljava/lang/String;

.field private mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/sdk/utils/WeiboUtilListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private pkg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    .line 165
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    .line 166
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/utils/AidTask$1;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/sdk/utils/AidTask;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/sina/weibo/sdk/utils/AidTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->cacheAidInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->notifyListener(Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    return-object v0
.end method

.method private aidTaskInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string/jumbo v0, "AidTask"

    const-string/jumbo v1, "aidTaskInit "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/utils/AidTask;->initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized cacheAidInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 420
    :cond_1
    const/4 v1, 0x0

    .line 422
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v2

    .line 423
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    if-eqz v0, :cond_0

    .line 429
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 427
    :goto_1
    if-eqz v0, :cond_0

    .line 429
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 430
    :catch_2
    move-exception v0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 429
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 431
    :cond_2
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 430
    :catch_3
    move-exception v1

    goto :goto_3

    .line 427
    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 425
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 549
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 550
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 551
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 553
    const/4 v2, 0x0

    .line 554
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 556
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_0
    const/16 v2, 0x75

    :try_start_1
    invoke-static {v4, v0, v2}, Lcom/sina/weibo/sdk/utils/AidTask;->splite([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 560
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 561
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 562
    const-string/jumbo v6, "AidTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "encryptRsa offset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "     len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "     enBytes len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    add-int/2addr v0, v2

    .line 565
    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 567
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 568
    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encryptRsa total enBytes len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object v0

    .line 571
    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encryptRsa total base64byte len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v2, "01"

    .line 574
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string/jumbo v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "encryptRsa total base64string : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    if-eqz v1, :cond_1

    .line 584
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 586
    :cond_1
    :goto_1
    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 584
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 586
    :cond_2
    :goto_3
    throw v0

    .line 585
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 582
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static genMfpString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 469
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getOS()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getMeid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 479
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 483
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 487
    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 491
    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_5
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getSerialNo()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 495
    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 499
    const-string/jumbo v2, "10"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_7
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getCpu()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 503
    const-string/jumbo v2, "13"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    :cond_8
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 507
    const-string/jumbo v2, "14"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    :cond_9
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getSdSize()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 511
    const-string/jumbo v2, "15"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_a
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 515
    const-string/jumbo v2, "16"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 519
    const-string/jumbo v2, "17"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    :cond_c
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 523
    const-string/jumbo v2, "18"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getConnectType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 527
    const-string/jumbo v2, "19"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_e
    const-string/jumbo v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 532
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->generateUAAid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 537
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 538
    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_1
    return-object v0

    .line 533
    :catch_0
    move-exception v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    .line 545
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private generateAid(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->generateAid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    .line 296
    return-void
.end method

.method private generateAid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    .line 305
    iput-object p3, p0, Lcom/sina/weibo/sdk/utils/AidTask;->hash:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Lcom/sina/weibo/sdk/utils/AidTask;->pkg:Ljava/lang/String;

    .line 308
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$3;

    invoke-direct {v1, p0, p4}, Lcom/sina/weibo/sdk/utils/AidTask$3;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private getAidInfoFile(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weibo_sdk_aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    return-object v1
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 682
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    .line 685
    :catch_0
    move-exception v0

    .line 687
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getConnectType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 750
    const-string/jumbo v1, "none"

    .line 752
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 754
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 761
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 793
    const-string/jumbo v0, "none"

    .line 803
    :goto_0
    return-object v0

    .line 770
    :pswitch_0
    const-string/jumbo v0, "2G"

    goto :goto_0

    .line 785
    :pswitch_1
    const-string/jumbo v0, "3G"

    goto :goto_0

    .line 789
    :pswitch_2
    const-string/jumbo v0, "4G"

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 797
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCpu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 695
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-object v0

    .line 744
    :catch_0
    move-exception v0

    .line 746
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 662
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 663
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 664
    :catch_0
    move-exception v0

    .line 666
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 619
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 639
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 640
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;
    .locals 2

    .prologue
    .line 181
    const-class v1, Lcom/sina/weibo/sdk/utils/AidTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/utils/AidTask;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;

    .line 184
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 649
    if-nez v0, :cond_0

    .line 650
    const-string/jumbo v0, ""

    .line 656
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 656
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    :try_start_0
    const-string/jumbo v0, "phone"

    .line 629
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 630
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 633
    :goto_0
    return-object v0

    .line 631
    :catch_0
    move-exception v0

    .line 633
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getMfp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 445
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    .line 449
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->genMfpString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 450
    const-string/jumbo v1, ""

    .line 452
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    const-string/jumbo v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "genMfpString() utf-8 string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :try_start_1
    const-string/jumbo v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "encryptRsa() string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :goto_1
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    const-string/jumbo v1, "AidTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    return-object v0

    .line 701
    :catch_0
    move-exception v0

    .line 703
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getOS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    .line 611
    :catch_0
    move-exception v0

    .line 613
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->decode([B)[B

    move-result-object v0

    .line 602
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 603
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 604
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 605
    return-object v0
.end method

.method private static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 720
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 721
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 722
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    .line 724
    :catch_0
    move-exception v0

    .line 726
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getSdSize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 708
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 709
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 711
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 712
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 715
    :goto_0
    return-object v0

    .line 713
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static getSerialNo()Ljava/lang/String;
    .locals 6

    .prologue
    .line 670
    const-string/jumbo v1, ""

    .line 672
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 673
    const-string/jumbo v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 674
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ro.serialno"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "unknown"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 732
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 738
    :goto_0
    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 738
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private initAidInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private loadAidFromNet()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 389
    const-string/jumbo v0, "https://api.weibo.com/oauth2/getaid.json"

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->pkg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->hash:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask;->getMfp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v4, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 395
    const-string/jumbo v4, "appkey"

    iget-object v5, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string/jumbo v4, "mfp"

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string/jumbo v2, "packagename"

    invoke-virtual {v3, v2, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "key_hash"

    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "https://api.weibo.com/oauth2/getaid.json"

    const-string/jumbo v2, "GET"

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string/jumbo v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadAidFromNet response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->pkg:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->hash:Ljava/lang/String;

    goto :goto_1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadAidFromNet WeiboException Msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    throw v0
.end method

.method private notifyListener(Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V
    .locals 3

    .prologue
    .line 815
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 816
    if-eqz p1, :cond_0

    .line 817
    const-string/jumbo v0, "weibo_aid_value"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 821
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/WeiboUtilListener;

    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/utils/WeiboUtilListener;->onComplete(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 828
    :cond_1
    return-void
.end method

.method private static splite([BII)I
    .locals 1

    .prologue
    .line 592
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 593
    const/4 v0, -0x1

    .line 596
    :goto_0
    return v0

    .line 595
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 596
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/sina/weibo/sdk/utils/WeiboUtilListener;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    return-void
.end method

.method public aidTaskInit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "AidTask"

    const-string/jumbo v1, "aidTaskInit "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->initAidInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAidAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->cloneAidInfo()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;->onAidGenSuccessed(Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->generateAid(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    goto :goto_0
.end method

.method public getAidSync(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 264
    :cond_0
    const-string/jumbo v0, "AidTask"

    const-string/jumbo v1, "getAidSync "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    goto :goto_0
.end method

.method public initAidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lcom/sina/weibo/sdk/utils/AidTask;->pkg:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lcom/sina/weibo/sdk/utils/AidTask;->hash:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$2;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/utils/AidTask$2;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public loadAidFromCache()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    .line 372
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected declared-synchronized loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 348
    monitor-enter p0

    .line 350
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v2

    .line 351
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 353
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 354
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 357
    if-eqz v1, :cond_0

    .line 359
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 355
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 357
    :goto_1
    if-eqz v1, :cond_0

    .line 359
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 360
    :catch_1
    move-exception v1

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 359
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    :cond_1
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 357
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 355
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public removeListener(Lcom/sina/weibo/sdk/utils/WeiboUtilListener;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 835
    :cond_0
    return-void
.end method

.method public declared-synchronized setAppkey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
