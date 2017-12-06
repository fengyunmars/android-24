.class public final Lcom/netease/share/media/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:B

.field private k:B

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private r:[B

.field private s:[B

.field private t:Landroid/media/AudioRecord;

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:Ljava/lang/Thread;

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/netease/share/media/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 7

    const v6, 0xac44

    const/16 v5, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/share/media/a;->b:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/share/media/a;->v:Ljava/lang/Thread;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/share/media/a;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "AudioRecord() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p2, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    iput v3, p0, Lcom/netease/share/media/a;->g:I

    iput v5, p0, Lcom/netease/share/media/a;->h:I

    iput v4, p0, Lcom/netease/share/media/a;->i:I

    iput-byte v5, p0, Lcom/netease/share/media/a;->j:B

    iput-byte v2, p0, Lcom/netease/share/media/a;->k:B

    iput v6, p0, Lcom/netease/share/media/a;->l:I

    iput v2, p0, Lcom/netease/share/media/a;->d:I

    iput p3, p0, Lcom/netease/share/media/a;->e:I

    iput v6, p0, Lcom/netease/share/media/a;->m:I

    iput-object p1, p0, Lcom/netease/share/media/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/netease/share/media/a;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/share/media/a;->d:I

    if-le v0, v4, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid audio codec."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "ne_audio"

    invoke-static {v0}, Lcom/netease/share/media/internal/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/netease/share/media/a;->w:I

    return-void

    :array_0
    .array-data 4
        0xac44
        0x5622
        0x3e80
        0x1f40
    .end array-data
.end method

.method static synthetic a(Lcom/netease/share/media/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/share/media/a;Ljava/io/OutputStream;[BI)V
    .locals 3

    iget-object v0, p0, Lcom/netease/share/media/a;->s:[B

    invoke-static {p2, p3, v0}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a([BI[B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/netease/share/media/a;->s:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/share/media/a;[BI)V
    .locals 3

    const/4 v0, 0x0

    iget-byte v1, p0, Lcom/netease/share/media/a;->j:B

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_3

    shl-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget v2, p0, Lcom/netease/share/media/a;->n:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/netease/share/media/a;->n:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p2, :cond_3

    aget-byte v1, p1, v0

    iget v2, p0, Lcom/netease/share/media/a;->n:I

    if-le v1, v2, :cond_2

    aget-byte v1, p1, v0

    iput v1, p0, Lcom/netease/share/media/a;->n:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/share/media/a;)I
    .locals 1

    iget v0, p0, Lcom/netease/share/media/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v2, "init() called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/share/media/a;->d:I

    if-ne v0, v3, :cond_6

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/netease/share/media/a;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/netease/share/media/a;->b:[I

    aget v4, v4, v0

    iput v4, p0, Lcom/netease/share/media/a;->l:I

    iget v4, p0, Lcom/netease/share/media/a;->l:I

    iget v5, p0, Lcom/netease/share/media/a;->m:I

    if-gt v4, v5, :cond_0

    invoke-direct {p0}, Lcom/netease/share/media/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v2, p0, Lcom/netease/share/media/a;->l:I

    iget v0, p0, Lcom/netease/share/media/a;->d:I

    int-to-byte v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-lt v0, v6, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v2, v4, v0}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a(IBZ)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/netease/share/media/a;->f()V

    :cond_3
    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, p0, Lcom/netease/share/media/a;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/netease/share/media/a;->f:J

    :goto_4
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/netease/share/media/a;->l:I

    invoke-direct {p0}, Lcom/netease/share/media/a;->g()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    const-string/jumbo v2, "AudioRecord"

    const-string/jumbo v3, "create file error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/netease/share/media/a;->l:I

    int-to-long v0, v0

    iget-byte v2, p0, Lcom/netease/share/media/a;->j:B

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lcom/netease/share/media/a;->k:B

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/netease/share/media/a;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/share/media/a;->f:J

    goto :goto_4
.end method

.method static synthetic e(Lcom/netease/share/media/a;)[B
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->r:[B

    return-object v0
.end method

.method static synthetic f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private f()V
    .locals 2

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "releaseSystemAudioRecord() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/netease/share/media/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/share/media/a;->f:J

    return-wide v0
.end method

.method private g()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "initSystemAudioRecord() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/netease/share/media/a;->l:I

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/netease/share/media/a;->q:I

    iget v0, p0, Lcom/netease/share/media/a;->l:I

    iget v1, p0, Lcom/netease/share/media/a;->h:I

    iget v2, p0, Lcom/netease/share/media/a;->i:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/netease/share/media/a;->g:I

    iget v2, p0, Lcom/netease/share/media/a;->l:I

    iget v3, p0, Lcom/netease/share/media/a;->h:I

    iget v4, p0, Lcom/netease/share/media/a;->i:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_0

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "init system audio record state error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AudioRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init system audio record error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/netease/share/media/a;->q:I

    iget-byte v1, p0, Lcom/netease/share/media/a;->j:B

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-byte v1, p0, Lcom/netease/share/media/a;->k:B

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/share/media/a;->r:[B

    const/16 v0, 0x2274

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/share/media/a;->s:[B

    move v0, v7

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/share/media/a;)I
    .locals 1

    iget v0, p0, Lcom/netease/share/media/a;->e:I

    return v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/share/media/a;->f()V

    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "releaseAudioProcessModule() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a()V

    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic i(Lcom/netease/share/media/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/share/media/a;)I
    .locals 1

    iget v0, p0, Lcom/netease/share/media/a;->w:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/netease/share/media/a;->n:I

    iput v1, p0, Lcom/netease/share/media/a;->n:I

    :goto_0
    return v0

    :cond_0
    iput v1, p0, Lcom/netease/share/media/a;->n:I

    move v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/share/media/a;->m:I

    return-void
.end method

.method public final a(Lcom/netease/share/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "stopRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stopRecording() called on illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/netease/share/media/a;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid audio codec."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/netease/share/media/a;->d:I

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v3, -0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "AudioRecord"

    const-string/jumbo v2, "startRecording() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/netease/share/media/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_0

    iget-object v1, p0, Lcom/netease/share/media/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "AudioRecord"

    const-string/jumbo v1, "startRecording() false-> No Permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/netease/share/media/a;->e()V

    iget-object v1, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-direct {p0}, Lcom/netease/share/media/a;->h()V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "startRecording() called failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "AudioRecord"

    const-string/jumbo v2, "startRecording() Ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/share/media/a$1;

    invoke-direct {v2, p0}, Lcom/netease/share/media/a$1;-><init>(Lcom/netease/share/media/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/netease/share/media/a;->v:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/netease/share/media/a;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/netease/share/media/a;->l:I

    iget-byte v3, p0, Lcom/netease/share/media/a;->j:B

    mul-int/2addr v2, v3

    iget-byte v3, p0, Lcom/netease/share/media/a;->k:B

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
