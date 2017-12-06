.class public Lcom/netease/nimlib/sdk/media/record/AudioRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_AUDIO_RECORD_TIME_SECOND:I = 0x78

.field private static final MSG_END_RECORD:I = 0x3

.field private static final MSG_START_RECORD:I = 0x1

.field private static final MSG_STOP_RECORD:I = 0x2

.field private static final RECORD_CANCELED:I = 0x5

.field private static final RECORD_FAILED:I = 0x1

.field private static final RECORD_READY:I = 0x2

.field private static final RECORD_START:I = 0x3

.field private static final RECORD_SUCCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"


# instance fields
.field private audioFile:Ljava/io/File;

.field private audioManager:Landroid/media/AudioManager;

.field private cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

.field private context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private infoListener:Lcom/netease/share/media/c;

.field private isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecorder:Lcom/netease/share/media/a;

.field private mEventHandler:Landroid/os/Handler;

.field private mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

.field private maxDuration:I

.field private networkClass:I

.field private recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/sdk/media/record/RecordType;ILcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$3;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/netease/share/media/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    if-gtz p3, :cond_0

    const/16 v0, 0x78

    iput v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    :goto_0
    iput-object p4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "audio_recorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-void

    :cond_0
    iput p3, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onStartRecord()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;)Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handleReachedMaxRecordTime(I)V

    return-void
.end method

.method private callBackRecordState(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$2;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleReachedMaxRecordTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReachedMaxTime(I)V

    return-void
.end method

.method private onCompleteRecord(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->b()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v1}, Lcom/netease/share/media/a;->d()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onHandleEndRecord(ZI)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/c/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/c/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    invoke-direct {p0, v4}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$1;-><init>(Lcom/netease/nimlib/sdk/media/record/AudioRecorder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private onStartRecord()V
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AudioRecordManager startRecord false, as current state is isRecording"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->m(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/r/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "AudioRecordManager startRecord false, as has no enough space to write"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->m(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/r/a/a;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/nimlib/r/a/b;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getOutputFormat()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/r/a/b;->c:Lcom/netease/nimlib/r/a/b;

    invoke-static {v3, v4}, Lcom/netease/nimlib/r/a/c;->c(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "AudioRecordManager startRecord false, as outputFilePath is empty"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->m(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v4, Lcom/netease/share/media/a;

    iget-object v5, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    iget v6, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v3, v6}, Lcom/netease/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v3, v0}, Lcom/netease/share/media/a;->b(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/r/h;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    iget v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    const/16 v3, 0x5622

    invoke-virtual {v0, v3}, Lcom/netease/share/media/a;->a(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/netease/share/media/c;

    invoke-virtual {v0, v3}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/c;)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Lcom/netease/share/media/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    goto :goto_3
.end method


# virtual methods
.method public completeRecord(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public destroyAudioRecorder()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public getCurrentRecordMaxAmplitude()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/netease/share/media/a;

    invoke-virtual {v0}, Lcom/netease/share/media/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEndRecord(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public startRecord()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
