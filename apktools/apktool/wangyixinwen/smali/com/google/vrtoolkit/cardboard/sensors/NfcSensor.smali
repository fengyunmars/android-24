.class public Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
.super Ljava/lang/Object;
.source "NfcSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;,
        Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;
    }
.end annotation


# static fields
.field private static final MAX_CONNECTION_FAILURES:I = 0x1

.field private static final NFC_POLLING_INTERVAL_MS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "NfcSensor"

.field private static sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentNdef:Landroid/nfc/tech/Ndef;

.field private currentTag:Landroid/nfc/Tag;

.field private currentTagIsCardboard:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcAdapter:Landroid/nfc/NfcAdapter;

.field private nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private nfcDisconnectTimer:Ljava/util/Timer;

.field private nfcIntentFilters:[Landroid/content/IntentFilter;

.field private tagConnectionFailures:I

.field private final tagLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    .line 113
    const-string/jumbo v0, "android.permission.NFC"

    invoke-static {p1, v0}, Lcom/google/vrtoolkit/cardboard/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    .line 120
    const-string/jumbo v0, "NfcSensor"

    const-string/jumbo v1, "NFC is not supported on this phone or application doesn\'t have NFC permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)Landroid/nfc/tech/Ndef;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    return v0
.end method

.method static synthetic access$204(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->closeCurrentNfcTag()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    return-void
.end method

.method private closeCurrentNfcTag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_1

    .line 521
    :goto_0
    return-void

    .line 513
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_1
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    .line 519
    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "NfcSensor"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    .line 105
    :cond_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sInstance:Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;

    return-object v0
.end method

.method private isCardboardNdefMessage(Landroid/nfc/NdefMessage;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 532
    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 537
    invoke-direct {p0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    const/4 v0, 0x1

    goto :goto_0

    .line 536
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 546
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onNewNfcTag(Landroid/nfc/Tag;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v6

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    .line 415
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    .line 416
    iget-boolean v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    .line 419
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->closeCurrentNfcTag()V

    .line 423
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    .line 424
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v4

    iput-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    .line 426
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v4, :cond_2

    .line 429
    if-eqz v3, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    .line 432
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 437
    :cond_2
    if-eqz v2, :cond_4

    .line 439
    :try_start_1
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-virtual {v2}, Landroid/nfc/Tag;->getId()[B

    move-result-object v2

    .line 440
    invoke-virtual {v1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v1

    .line 441
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 444
    :cond_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 445
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v1, v0

    .line 452
    :try_start_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    .line 453
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 466
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefMessage(Landroid/nfc/NdefMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    .line 469
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    if-eqz v0, :cond_8

    .line 470
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :try_start_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    .line 473
    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v4

    .line 472
    invoke-virtual {v0, v4}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->onInsertedIntoCardboard(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    goto :goto_1

    .line 475
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v2, "NfcSensor"

    const-string/jumbo v4, "Error reading NFC tag: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 459
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->sendDisconnectionEvent()V

    .line 462
    :cond_5
    monitor-exit v6

    goto/16 :goto_0

    .line 455
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 475
    :cond_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    :cond_8
    :try_start_7
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    if-eqz v0, :cond_9

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagConnectionFailures:I

    .line 481
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "NFC disconnect timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    .line 482
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcDisconnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$2;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;)V

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 498
    :cond_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method private sendDisconnectionEvent()V
    .locals 3

    .prologue
    .line 524
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    .line 526
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->onRemovedFromCardboard()V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    return-void
.end method


# virtual methods
.method public addOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V
    .locals 4

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    .line 154
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    .line 158
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->getListener()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 159
    monitor-exit v1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getCurrentTagContents()Landroid/nfc/NdefMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/TagLostException;,
            Ljava/io/IOException;,
            Landroid/nfc/FormatException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTagCapacity()I
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No NFC tag"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public getTagContents()Landroid/nfc/NdefMessage;
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDeviceInCardboard()Z
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTagIsCardboard:Z

    monitor-exit v1

    return v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNfcEnabled()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNfcSupported()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNfcIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNewNfcTag(Landroid/nfc/Tag;)V

    goto :goto_0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isNfcEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcIntentFilters:[Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeOnCardboardNfcListener(Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;)V
    .locals 4

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;

    .line 179
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$ListenerHelper;->getListener()Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor$OnCardboardNfcListener;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 180
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->nfcBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeUri(Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/TagLostException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->tagLock:Ljava/lang/Object;

    monitor-enter v4

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No NFC tag found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 285
    :try_start_1
    invoke-static {p1}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 289
    :try_start_2
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getCurrentTagContents()Landroid/nfc/NdefMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 296
    :goto_0
    if-eqz v3, :cond_4

    .line 297
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v3}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    array-length v7, v3

    move v0, v2

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v8, v3, v2

    .line 301
    invoke-direct {p0, v8}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->isCardboardNdefRecord(Landroid/nfc/NdefRecord;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 303
    if-nez v0, :cond_1

    .line 304
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 300
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290
    :catch_0
    move-exception v3

    .line 292
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->getTagContents()Landroid/nfc/NdefMessage;

    move-result-object v3

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 312
    :cond_3
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/nfc/NdefRecord;

    invoke-direct {v1, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    move-object v0, v1

    .line 316
    :cond_4
    if-nez v0, :cond_5

    .line 317
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/nfc/NdefRecord;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    if-eqz v1, :cond_9

    .line 322
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isConnected()Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 326
    :cond_6
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    .line 329
    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v2

    .line 330
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getByteArrayLength()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x52

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Not enough capacity in NFC tag. Capacity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " required."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v1, v0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V
    :try_end_4
    .catch Landroid/nfc/FormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->onNewNfcTag(Landroid/nfc/Tag;)V

    .line 362
    monitor-exit v4

    .line 363
    return-void

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Internal error when writing to NFC tag: "

    .line 337
    invoke-virtual {v0}, Landroid/nfc/FormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 342
    :cond_9
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/NfcSensor;->currentTag:Landroid/nfc/Tag;

    invoke-static {v1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not find a writable technology for the NFC tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_a
    const-string/jumbo v2, "NfcSensor"

    const-string/jumbo v3, "Ndef technology not available. Falling back to NdefFormattable."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    :try_start_6
    invoke-virtual {v1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 352
    invoke-virtual {v1, v0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 353
    invoke-virtual {v1}, Landroid/nfc/tech/NdefFormatable;->close()V
    :try_end_6
    .catch Landroid/nfc/FormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 354
    :catch_2
    move-exception v0

    .line 355
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Internal error when writing to NFC tag: "

    .line 356
    invoke-virtual {v0}, Landroid/nfc/FormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method
