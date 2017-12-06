.class public final La/a/d/b/b;
.super Ljavax/net/ssl/SSLEngine;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:[Ljava/security/cert/Certificate;

.field private static final c:[Ljavax/security/cert/X509Certificate;

.field private static final d:Ljavax/net/ssl/SSLException;

.field private static final e:Ljavax/net/ssl/SSLException;

.field private static final f:Ljavax/net/ssl/SSLException;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private volatile m:I

.field private n:Ljava/lang/String;

.field private volatile o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:La/a/b/as;

.field private final u:Ljava/lang/String;

.field private v:Ljavax/net/ssl/SSLSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, La/a/d/b/b;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/d/b/b;->a:La/a/e/b/b/c;

    new-array v0, v1, [Ljava/security/cert/Certificate;

    sput-object v0, La/a/d/b/b;->b:[Ljava/security/cert/Certificate;

    new-array v0, v1, [Ljavax/security/cert/X509Certificate;

    sput-object v0, La/a/d/b/b;->c:[Ljavax/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "engine closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "renegotiation unsupported"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/b;->e:Ljavax/net/ssl/SSLException;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "encrypted packet oversized"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/b;->f:Ljavax/net/ssl/SSLException;

    sget-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/d/b/b;->e:Ljavax/net/ssl/SSLException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/d/b/b;->f:Ljavax/net/ssl/SSLException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-class v0, La/a/d/b/b;

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/d/b/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v0, v3, v2

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v6, v2

    add-long/2addr v0, v6

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v0, v1, v4}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/d/b/b;->t:La/a/b/as;

    invoke-interface {v0, v4}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, La/a/b/ar;->v()J

    move-result-wide v0

    :goto_1
    add-int v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v0, v1, v4}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result v0

    if-lez v0, :cond_2

    add-int v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v5}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SSL.writeToSSL() returned a non-positive value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)I
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v4, v5, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/d/b/b;->t:La/a/b/as;

    invoke-interface {v0, p2}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, La/a/b/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, La/a/b/ar;->v()J

    move-result-wide v2

    :goto_1
    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v2, v3, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, p1}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, La/a/b/ar;->f_()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La/a/b/ar;->f_()Z

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, La/a/b/ar;->f_()Z

    throw v0
.end method

.method static synthetic a(La/a/d/b/b;)J
    .locals 2

    iget-wide v0, p0, La/a/d/b/b;->h:J

    return-wide v0
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v2, v3, v0}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v4, p0, La/a/d/b/b;->h:J

    invoke-static {v4, v5, v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v1

    iput v1, p0, La/a/d/b/b;->s:I

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, La/a/d/b/b;->t:La/a/b/as;

    invoke-interface {v2, v0}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, La/a/b/ar;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, La/a/b/ar;->v()J

    move-result-wide v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, La/a/b/ar;->c(ILjava/nio/ByteBuffer;)La/a/b/ar;

    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7, v2, v3, v0}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result v0

    if-ltz v0, :cond_2

    add-int v1, v4, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v6, p0, La/a/d/b/b;->h:J

    const/4 v1, 0x0

    invoke-static {v6, v7, v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v1

    iput v1, p0, La/a/d/b/b;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v5}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    throw v0
.end method

.method static synthetic b(La/a/d/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/b/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/security/cert/Certificate;
    .locals 1

    sget-object v0, La/a/d/b/b;->b:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7, v4, v5, v0}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, v2, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/16 v0, 0x4919

    sub-int v2, v5, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, La/a/d/b/b;->t:La/a/b/as;

    invoke-interface {v2, v0}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, La/a/b/ar;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, La/a/b/ar;->v()J

    move-result-wide v2

    :goto_1
    iget-wide v8, p0, La/a/d/b/b;->h:J

    invoke-static {v8, v9, v2, v3, v0}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v0

    if-lez v0, :cond_2

    add-int v1, v4, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, p1}, La/a/b/ar;->d(ILjava/nio/ByteBuffer;)La/a/b/ar;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, La/a/b/ar;->f_()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v6}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, La/a/b/ar;->f_()Z

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, La/a/b/ar;->f_()Z

    throw v0
.end method

.method static synthetic c(La/a/d/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/b/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljavax/security/cert/X509Certificate;
    .locals 1

    sget-object v0, La/a/d/b/b;->c:[Ljavax/security/cert/X509Certificate;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, La/a/d/b/b;->j:I

    if-nez v0, :cond_1

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    const/4 v0, 0x1

    iput v0, p0, La/a/d/b/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private e()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 1

    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, La/a/d/b/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/d/b/b;->i:J

    iput-wide v0, p0, La/a/d/b/b;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    iput-boolean v0, p0, La/a/d/b/b;->q:Z

    iput-boolean v0, p0, La/a/d/b/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized beginHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/b/b;->d:Ljavax/net/ssl/SSLException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, La/a/d/b/b;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    const/4 v0, 0x2

    iput v0, p0, La/a/d/b/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_1
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, La/a/d/b/b;->j:I

    goto :goto_0

    :pswitch_2
    sget-object v0, La/a/d/b/b;->e:Ljavax/net/ssl/SSLException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/a/d/b/b;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    iget v0, p0, La/a/d/b/b;->j:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/a/d/b/b;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/d/b/b;->a()V

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, La/a/d/b/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La/a/d/b/b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    iget v0, p0, La/a/d/b/b;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, La/a/d/b/b;->m:I

    if-nez v0, :cond_2

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, La/a/d/b/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/l;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/l;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/d/b/b;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, La/a/d/b/b;->m:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, La/a/d/b/b;->k:Z

    if-nez v0, :cond_6

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->k:Z

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/b/b;->n:Ljava/lang/String;

    iget-wide v0, p0, La/a/d/b/b;->h:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/d/b/b;->u:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/d/b/b;->o:Ljava/lang/String;

    :goto_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/b/b;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, La/a/d/b/b;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_7
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_8
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, La/a/d/b/b;->v:Ljavax/net/ssl/SSLSession;

    if-nez v0, :cond_0

    new-instance v0, La/a/d/b/c;

    invoke-direct {v0, p0}, La/a/d/b/c;-><init>(La/a/d/b/b;)V

    iput-object v0, p0, La/a/d/b/b;->v:Ljavax/net/ssl/SSLSession;

    :cond_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/l;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/a/e/b/l;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/d/b/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/d/b/b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, La/a/d/b/b;->m:I

    if-eqz v1, :cond_0

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dsts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v1, p2

    if-ge p3, v1, :cond_3

    add-int v1, p3, p4

    array-length v2, p2

    if-le v1, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int v3, p3, p4

    move v1, p3

    move v2, v0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, p2, v1

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, La/a/d/b/b;->j:I

    if-nez v1, :cond_8

    invoke-direct {p0}, La/a/d/b/b;->d()V

    :cond_8
    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iget-boolean v4, p0, La/a/d/b/b;->k:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, La/a/d/b/b;->r:Z

    if-eqz v4, :cond_a

    :cond_9
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v4, :cond_a

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v4, 0x4919

    if-le v1, v4, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->r:Z

    invoke-virtual {p0}, La/a/d/b/b;->a()V

    sget-object v0, La/a/d/b/b;->f:Ljavax/net/ssl/SSLException;

    throw v0

    :cond_b
    const/4 v1, 0x0

    iput v1, p0, La/a/d/b/b;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1}, La/a/d/b/b;->b(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    add-int v4, v0, v1

    :try_start_4
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v5, "error:00000000:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v0, La/a/d/b/b;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, La/a/d/b/b;->a:La/a/e/b/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SSL_read failed: primingReadResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, La/a/d/b/b;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; OpenSSL error: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, La/a/d/b/b;->a()V

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result v1

    if-nez v1, :cond_e

    iget-wide v6, p0, La/a/d/b/b;->h:J

    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_f

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto :goto_2

    :cond_f
    move v2, v1

    move v1, v0

    move v0, p3

    :cond_10
    :goto_3
    if-ge v0, v3, :cond_12

    aget-object v5, p2, v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    if-gtz v2, :cond_14

    :cond_12
    iget-boolean v0, p0, La/a/d/b/b;->l:Z

    if-nez v0, :cond_13

    iget-wide v2, p0, La/a/d/b/b;->h:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/b;->l:Z

    invoke-virtual {p0}, La/a/d/b/b;->closeOutbound()V

    invoke-virtual {p0}, La/a/d/b/b;->closeInbound()V

    :cond_13
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_14
    :try_start_5
    invoke-direct {p0, v5}, La/a/d/b/b;->c(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    if-eqz v6, :cond_12

    add-int/2addr v1, v6

    sub-int/2addr v2, v6

    :try_start_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/d/b/b;->m:I

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "srcs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    if-nez p4, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v0, p1

    if-ge p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_5
    iget v0, p0, La/a/d/b/b;->j:I

    if-nez v0, :cond_6

    invoke-direct {p0}, La/a/d/b/b;->d()V

    :cond_6
    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    iget-boolean v0, p0, La/a/d/b/b;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La/a/d/b/b;->r:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v1, v0, :cond_8

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    iget-wide v4, p0, La/a/d/b/b;->i:J

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v0, :cond_9

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    :try_start_3
    invoke-direct {p0, p4, v0}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    add-int v1, v2, v0

    :try_start_4
    iget-boolean v0, p0, La/a/d/b/b;->q:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, La/a/d/b/b;->a()V

    :cond_a
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move v1, v2

    :goto_1
    if-ge p2, p3, :cond_e

    aget-object v4, p1, p2

    move v0, v1

    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_d

    :try_start_5
    invoke-direct {p0, v4}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_6
    iget-wide v6, p0, La/a/d/b/b;->i:J

    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v0, :cond_c

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {v0, v2, v4, v1, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :try_start_7
    invoke-direct {p0, p4, v0}, La/a/d/b/b;->a(Ljava/nio/ByteBuffer;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    add-int/2addr v2, v0

    :try_start_8
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_1

    :cond_e
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, La/a/d/b/b;->e()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {p0}, La/a/d/b/b;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {v0, v2, v4, v1, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method
