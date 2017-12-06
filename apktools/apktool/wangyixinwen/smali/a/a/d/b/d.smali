.class public La/a/d/b/d;
.super La/a/d/a/a;

# interfaces
.implements La/a/c/ai;


# static fields
.field static final synthetic c:Z

.field private static final d:La/a/e/b/b/c;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljavax/net/ssl/SSLException;

.field private static final h:Ljavax/net/ssl/SSLException;

.field private static final i:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field private volatile j:La/a/c/w;

.field private final k:Ljavax/net/ssl/SSLEngine;

.field private final l:I

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Z

.field private p:Z

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:La/a/c/bl;

.field private final u:La/a/d/b/m;

.field private final v:La/a/d/b/m;

.field private w:Z

.field private x:I

.field private volatile y:J

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/d/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/d/b/d;->c:Z

    const-class v0, La/a/d/b/d;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    const-string/jumbo v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/b/d;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "SSLEngine closed already"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/d;->g:Ljavax/net/ssl/SSLException;

    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string/jumbo v1, "handshake timed out"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/d/b/d;->h:Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, La/a/d/b/d;->i:Ljava/nio/channels/ClosedChannelException;

    sget-object v0, La/a/d/b/d;->g:Ljavax/net/ssl/SSLException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/d/b/d;->h:Ljavax/net/ssl/SSLException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/d/b/d;->i:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    sget-object v0, La/a/e/a/g;->a:La/a/e/a/g;

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    new-instance v0, La/a/d/b/m;

    invoke-direct {v0, p0, v1}, La/a/d/b/m;-><init>(La/a/d/b/d;La/a/d/b/e;)V

    iput-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    new-instance v0, La/a/d/b/m;

    invoke-direct {v0, p0, v1}, La/a/d/b/m;-><init>(La/a/d/b/d;La/a/d/b/e;)V

    iput-object v0, p0, La/a/d/b/d;->v:La/a/d/b/m;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, La/a/d/b/d;->y:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, La/a/d/b/d;->z:J

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "engine"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "delegatedTaskExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, La/a/d/b/d;->m:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, La/a/d/b/d;->q:Z

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    iput v0, p0, La/a/d/b/d;->l:I

    instance-of v0, p1, La/a/d/b/b;

    iput-boolean v0, p0, La/a/d/b/d;->n:Z

    instance-of v0, p1, La/a/d/b/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/a/d/b/d;->o:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(La/a/b/ar;I)I
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, La/a/b/ar;->h(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_9

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, La/a/b/ar;->h(I)S

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/lit8 v3, p1, 0x3

    invoke-virtual {p0, v3}, La/a/b/ar;->k(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/4 v6, 0x5

    if-gt v3, v6, :cond_0

    move v0, v4

    :cond_0
    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, La/a/b/ar;->h(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    add-int v6, p1, v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, La/a/b/ar;->h(I)S

    move-result v6

    if-eq v6, v1, :cond_1

    if-ne v6, v2, :cond_6

    :cond_1
    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, La/a/b/ar;->i(I)S

    move-result v1

    and-int/lit16 v1, v1, 0x7fff

    add-int/lit8 v3, v1, 0x2

    :goto_3
    if-gt v3, v0, :cond_7

    move v1, v4

    move v0, v3

    :goto_4
    if-nez v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_5
    return v0

    :pswitch_0
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    move v3, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, La/a/b/ar;->i(I)S

    move-result v1

    and-int/lit16 v1, v1, 0x3fff

    add-int/lit8 v3, v1, 0x3

    goto :goto_3

    :cond_6
    move v1, v4

    move v0, v3

    goto :goto_4

    :cond_7
    move v1, v5

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v3, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(La/a/c/w;I)La/a/b/ar;
    .locals 2

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v0

    iget-boolean v1, p0, La/a/d/b/d;->n:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, La/a/b/as;->d(I)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, La/a/b/as;->a(I)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(La/a/d/b/d;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method private a(Ljavax/net/ssl/SSLEngine;La/a/b/ar;La/a/b/ar;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p2}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p3}, La/a/b/ar;->c()I

    move-result v1

    invoke-virtual {p3}, La/a/b/ar;->g()I

    move-result v2

    invoke-virtual {p3, v1, v2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v2

    invoke-virtual {p2, v2}, La/a/b/ar;->r(I)La/a/b/ar;

    invoke-virtual {p3}, La/a/b/ar;->c()I

    move-result v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, La/a/b/ar;->c(I)La/a/b/ar;

    sget-object v2, La/a/d/b/l;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget v1, p0, La/a/d/b/d;->l:I

    invoke-virtual {p3, v1}, La/a/b/ar;->e(I)La/a/b/ar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;La/a/b/ar;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, La/a/b/ar;->c()I

    move-result v1

    invoke-virtual {p2}, La/a/b/ar;->g()I

    move-result v2

    invoke-virtual {p2, v1, v2}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {p2}, La/a/b/ar;->c()I

    move-result v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, La/a/b/ar;->c(I)La/a/b/ar;

    sget-object v2, La/a/d/b/l;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2, v2}, La/a/b/ar;->e(I)La/a/b/ar;

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v0}, La/a/b/ar;->e(I)La/a/b/ar;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V
    .locals 1

    if-nez p2, :cond_2

    sget-object p2, La/a/b/af;->c:La/a/b/ar;

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p1, p2, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    :goto_1
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/d;->w:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, La/a/b/ar;->f_()Z

    sget-object p2, La/a/b/af;->c:La/a/b/ar;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, La/a/c/w;->c(Ljava/lang/Object;)La/a/c/o;

    goto :goto_1
.end method

.method private a(La/a/c/w;La/a/c/ao;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->J()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, La/a/c/w;->a(La/a/c/ao;)La/a/c/o;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, La/a/c/w;->b(La/a/c/ao;)La/a/c/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    invoke-interface {p1}, La/a/c/w;->q()La/a/c/ao;

    move-result-object v0

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    invoke-virtual {p0, p1, v1, v0}, La/a/d/b/d;->a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V

    invoke-virtual {p0, p1}, La/a/d/b/d;->b(La/a/c/w;)V

    invoke-direct {p0, p1, v0, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/c/o;La/a/c/ao;)V

    goto :goto_0
.end method

.method private a(La/a/c/w;La/a/c/o;La/a/c/ao;)V
    .locals 5

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, La/a/c/w;->b(La/a/c/ao;)La/a/c/o;

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, La/a/d/b/d;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-interface {p1}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    new-instance v1, La/a/d/b/j;

    invoke-direct {v1, p0, p1, p3}, La/a/d/b/j;-><init>(La/a/d/b/d;La/a/c/w;La/a/c/ao;)V

    iget-wide v2, p0, La/a/d/b/d;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/a/an;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    :goto_1
    new-instance v1, La/a/d/b/k;

    invoke-direct {v1, p0, v0, p1, p3}, La/a/d/b/k;-><init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;La/a/c/w;La/a/c/ao;)V

    invoke-interface {p2, v1}, La/a/c/o;->a(La/a/e/a/au;)La/a/c/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(La/a/c/w;Ljava/nio/ByteBuffer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-boolean v1, p0, La/a/d/b/d;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, La/a/c/w;->p()La/a/b/as;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, La/a/b/as;->c(I)La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0, p2}, La/a/b/ar;->a(Ljava/nio/ByteBuffer;)La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, p3}, La/a/d/b/d;->a(La/a/c/w;I)La/a/b/ar;

    move-result-object v5

    :cond_0
    :goto_1
    :try_start_0
    iget-object v6, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-static {v6, v1, v5}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;La/a/b/ar;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v7

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v9

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v6

    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v7, v10, :cond_5

    iget-object v3, p0, La/a/d/b/d;->v:La/a/d/b/m;

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v6

    invoke-virtual {v3, v6}, La/a/d/b/m;->c(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, La/a/d/b/d;->a(La/a/c/w;Z)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    :cond_3
    invoke-virtual {v5}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v5}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    :goto_3
    return-void

    :cond_4
    move-object v1, p2

    move-object p2, v0

    goto :goto_0

    :cond_5
    :try_start_1
    sget-object v10, La/a/d/b/l;->a:[I

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unknown handshake status: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-direct {p0, v2}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    :cond_6
    invoke-virtual {v5}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v5}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    :goto_4
    throw v2

    :pswitch_0
    const/4 v8, 0x1

    :try_start_3
    invoke-direct {p0, p1, v8}, La/a/d/b/d;->b(La/a/c/w;Z)V

    :cond_7
    :goto_5
    :pswitch_1
    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v7, v8, :cond_1

    if-nez v6, :cond_0

    if-nez v9, :cond_0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, La/a/d/b/d;->g()V

    goto :goto_5

    :pswitch_3
    invoke-direct {p0}, La/a/d/b/d;->i()V

    move v2, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, La/a/d/b/d;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    move v2, v3

    goto/16 :goto_1

    :cond_8
    iget-boolean v8, p0, La/a/d/b/d;->s:Z

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, La/a/d/b/d;->s:Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, La/a/b/ar;->f_()Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(La/a/c/w;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v3, v1

    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->e()Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v2, v3, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    instance-of v4, v0, La/a/b/ar;

    if-nez v4, :cond_1

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->c()La/a/c/o;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_2
    :try_start_2
    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    invoke-direct {p0, p1, v2, v3, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V

    throw v0

    :cond_1
    :try_start_3
    check-cast v0, La/a/b/ar;

    if-nez v2, :cond_2

    invoke-virtual {v0}, La/a/b/ar;->f()I

    move-result v4

    invoke-direct {p0, p1, v4}, La/a/d/b/d;->b(La/a/c/w;I)La/a/b/ar;

    move-result-object v2

    :cond_2
    iget-object v4, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v4, v0, v2}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;La/a/b/ar;La/a/b/ar;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    invoke-virtual {v0}, La/a/b/ar;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->d()La/a/c/ao;
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_4

    iget-object v1, p0, La/a/d/b/d;->t:La/a/c/bl;

    sget-object v3, La/a/d/b/d;->g:Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v3}, La/a/c/bl;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {p0, p1, v2, v0, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    :try_start_5
    sget-object v3, La/a/d/b/l;->a:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown handshake status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, La/a/d/b/d;->g()V

    :goto_5
    move-object v3, v0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, La/a/d/b/d;->i()V

    :pswitch_2
    invoke-direct {p0}, La/a/d/b/d;->h()Z

    :pswitch_3
    invoke-direct {p0, p1, v2, v0, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    move-object v2, v1

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v2, v0, p2}, La/a/d/b/d;->a(La/a/c/w;La/a/b/ar;La/a/c/ao;Z)V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(La/a/d/b/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p1, Ljavax/net/ssl/SSLException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget-object v2, p0, La/a/d/b/d;->v:La/a/d/b/m;

    invoke-virtual {v2}, La/a/d/b/m;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La/a/d/b/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "io.netty."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "read"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, La/a/d/b/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, La/a/e/b/aa;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, La/a/e/b/aa;->c()I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v7, :cond_2

    const-string/jumbo v6, "com.sun.nio.sctp.SctpChannel"

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method private b(La/a/c/w;I)La/a/b/ar;
    .locals 2

    iget-boolean v0, p0, La/a/d/b/d;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/d/b/d;->l:I

    invoke-direct {p0, p1, v0}, La/a/d/b/d;->a(La/a/c/w;I)La/a/b/ar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit16 v0, p2, 0x919

    iget v1, p0, La/a/d/b/d;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, La/a/d/b/d;->a(La/a/c/w;I)La/a/b/ar;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(La/a/d/b/d;)La/a/c/w;
    .locals 1

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    return-object v0
.end method

.method private b(La/a/c/w;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2}, La/a/d/b/d;->b(La/a/c/w;I)La/a/b/ar;

    move-result-object v1

    :cond_1
    iget-object v2, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    sget-object v3, La/a/b/af;->c:La/a/b/ar;

    invoke-direct {p0, v2, v3, v1}, La/a/d/b/d;->a(Ljavax/net/ssl/SSLEngine;La/a/b/ar;La/a/b/ar;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {p1, v1}, La/a/c/w;->c(Ljava/lang/Object;)La/a/c/o;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, La/a/d/b/d;->w:Z

    :cond_2
    move-object v1, v0

    :cond_3
    sget-object v3, La/a/d/b/l;->a:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown handshake status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a/b/ar;->f_()Z

    :cond_4
    throw v0

    :pswitch_0
    :try_start_2
    invoke-direct {p0}, La/a/d/b/d;->i()V

    :cond_5
    :goto_0
    :pswitch_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/a/b/ar;->f_()Z

    :cond_6
    return-void

    :pswitch_2
    :try_start_3
    invoke-direct {p0}, La/a/d/b/d;->g()V

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_5

    invoke-direct {p0, p1}, La/a/d/b/d;->l(La/a/c/w;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, La/a/d/b/d;->h()Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, La/a/d/b/d;->l(La/a/c/w;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :try_start_0
    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0, p1}, La/a/c/bl;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "possible truncation attack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    sget-object v1, La/a/d/b/d;->d:La/a/e/b/b/c;

    const-string/jumbo v2, "SSLEngine.closeInbound() raised an exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(La/a/d/b/d;)La/a/d/b/m;
    .locals 1

    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    return-object v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    invoke-virtual {v0, p1}, La/a/d/b/m;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    new-instance v1, La/a/d/b/n;

    invoke-direct {v1, p1}, La/a/d/b/n;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, La/a/c/w;->a(Ljava/lang/Object;)La/a/c/w;

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->l()La/a/c/o;

    :cond_0
    return-void
.end method

.method static synthetic e()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    return-object v0
.end method

.method static synthetic f()Ljavax/net/ssl/SSLException;
    .locals 1

    sget-object v0, La/a/d/b/d;->h:Ljavax/net/ssl/SSLException;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, La/a/d/b/d;->m:Ljava/util/concurrent/Executor;

    sget-object v2, La/a/e/a/g;->a:La/a/e/a/g;

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    iget-object v2, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, La/a/d/b/d;->m:Ljava/util/concurrent/Executor;

    new-instance v4, La/a/d/b/f;

    invoke-direct {v4, p0, v0, v2}, La/a/d/b/f;-><init>(La/a/d/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->i()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, La/a/d/b/d;->n:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "_GCM_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "-GCM-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/b/d;->p:Z

    :cond_1
    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    iget-object v1, p0, La/a/d/b/d;->j:La/a/c/w;

    invoke-interface {v1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/d/b/d;->j:La/a/c/w;

    invoke-interface {v2}, La/a/c/w;->a()La/a/c/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " HANDSHAKEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    sget-object v1, La/a/d/b/n;->a:La/a/d/b/n;

    invoke-interface {v0, v1}, La/a/c/w;->a(Ljava/lang/Object;)La/a/c/w;

    :cond_3
    return-void
.end method

.method private j()La/a/e/a/as;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/as",
            "<",
            "La/a/c/k;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, La/a/d/b/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->b()La/a/e/a/an;

    move-result-object v0

    new-instance v1, La/a/d/b/g;

    invoke-direct {v1, p0}, La/a/d/b/g;-><init>(La/a/d/b/d;)V

    iget-wide v2, p0, La/a/d/b/d;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/a/an;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/r;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/a/d/b/d;->u:La/a/d/b/m;

    new-instance v2, La/a/d/b/h;

    invoke-direct {v2, p0, v0}, La/a/d/b/h;-><init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, v2}, La/a/d/b/m;->c(La/a/e/a/au;)La/a/e/a/o;

    :try_start_0
    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/d/b/d;->b(La/a/c/w;Z)V

    iget-object v0, p0, La/a/d/b/d;->j:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->n()La/a/c/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/d/b/d;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private l(La/a/c/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, La/a/b/af;->c:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/d/b/d;->a(La/a/c/w;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;)V
    .locals 0

    invoke-interface {p1}, La/a/c/w;->m()La/a/c/w;

    return-void
.end method

.method public a(La/a/c/w;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;->a(La/a/c/w;La/a/c/ao;Z)V

    return-void
.end method

.method public a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0, p2, p3}, La/a/c/bl;->a(Ljava/lang/Object;La/a/c/ao;)V

    return-void
.end method

.method public a(La/a/c/w;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, La/a/d/b/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/d/b/d;->d:La/a/e/b/b/c;

    const-string/jumbo v1, "Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La/a/c/w;->l()La/a/c/o;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1, p2}, La/a/c/w;->a(Ljava/lang/Throwable;)La/a/c/w;

    goto :goto_0
.end method

.method public a(La/a/c/w;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, La/a/c/w;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    return-void
.end method

.method public b(La/a/c/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v0, p0, La/a/d/b/d;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/a/d/b/d;->r:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, La/a/d/b/d;->r:Z

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->b()La/a/c/o;

    invoke-interface {p1}, La/a/c/w;->n()La/a/c/w;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    sget-object v1, La/a/b/af;->c:La/a/b/ar;

    invoke-interface {p1}, La/a/c/w;->r()La/a/c/ao;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/c/bl;->a(Ljava/lang/Object;La/a/c/ao;)V

    :cond_1
    iget-object v0, p0, La/a/d/b/d;->u:La/a/d/b/m;

    invoke-virtual {v0}, La/a/d/b/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, La/a/d/b/d;->s:Z

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/b/d;->a(La/a/c/w;Z)V

    invoke-interface {p1}, La/a/c/w;->n()La/a/c/w;

    goto :goto_0
.end method

.method protected b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/16 v8, 0x4919

    const/4 v1, 0x0

    invoke-virtual {p2}, La/a/b/ar;->b()I

    move-result v3

    invoke-virtual {p2}, La/a/b/ar;->c()I

    move-result v5

    iget v0, p0, La/a/d/b/d;->x:I

    if-lez v0, :cond_8

    sub-int v0, v5, v3

    iget v2, p0, La/a/d/b/d;->x:I

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, La/a/d/b/d;->x:I

    add-int v2, v3, v0

    iget v0, p0, La/a/d/b/d;->x:I

    iput v1, p0, La/a/d/b/d;->x:I

    :goto_1
    move v4, v2

    :goto_2
    if-ge v0, v8, :cond_2

    sub-int v2, v5, v4

    const/4 v6, 0x5

    if-ge v2, v6, :cond_3

    :cond_2
    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p2, v0}, La/a/b/ar;->r(I)La/a/b/ar;

    invoke-virtual {p2, v3, v0}, La/a/b/ar;->h(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, La/a/d/b/d;->a(La/a/c/w;Ljava/nio/ByteBuffer;I)V

    sget-boolean v0, La/a/d/b/d;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2, v4}, La/a/d/b/d;->a(La/a/b/ar;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    sget-boolean v7, La/a/d/b/d;->c:Z

    if-nez v7, :cond_5

    if-gtz v6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    if-le v6, v2, :cond_6

    iput v6, p0, La/a/d/b/d;->x:I

    goto :goto_3

    :cond_6
    add-int v2, v0, v6

    if-gt v2, v8, :cond_2

    add-int v0, v4, v6

    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_0

    new-instance v0, La/a/d/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not an SSL/TLS record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, La/a/b/bf;->a(La/a/b/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v1

    invoke-virtual {p2, v1}, La/a/b/ar;->r(I)La/a/b/ar;

    invoke-interface {p1, v0}, La/a/c/w;->a(Ljava/lang/Throwable;)La/a/c/w;

    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method public c(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La/a/d/b/d;->j:La/a/c/w;

    new-instance v0, La/a/c/bl;

    invoke-direct {v0, p1}, La/a/c/bl;-><init>(La/a/c/w;)V

    iput-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->j()La/a/e/a/as;

    :cond_0
    return-void
.end method

.method public close(La/a/c/w;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/d/b/d;->a(La/a/c/w;La/a/c/ao;Z)V

    return-void
.end method

.method public g(La/a/c/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/d/b/d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/d/b/d;->j()La/a/e/a/as;

    move-result-object v0

    new-instance v1, La/a/d/b/i;

    invoke-direct {v1, p0, p1}, La/a/d/b/i;-><init>(La/a/d/b/d;La/a/c/w;)V

    invoke-interface {v0, v1}, La/a/e/a/as;->b(La/a/e/a/au;)La/a/e/a/as;

    :cond_0
    invoke-interface {p1}, La/a/c/w;->h()La/a/c/w;

    return-void
.end method

.method public h(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/a/d/b/d;->i:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0, v0}, La/a/d/b/d;->b(Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, La/a/d/a/a;->h(La/a/c/w;)V

    return-void
.end method

.method public i(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, La/a/d/b/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/b/d;->w:Z

    invoke-interface {p1}, La/a/c/w;->n()La/a/c/w;

    :cond_0
    invoke-super {p0, p1}, La/a/d/a/a;->i(La/a/c/w;)V

    return-void
.end method

.method public k(La/a/c/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    invoke-virtual {v0}, La/a/c/bl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/b/d;->t:La/a/c/bl;

    new-instance v1, La/a/c/an;

    const-string/jumbo v2, "Pending write on removal of SslHandler"

    invoke-direct {v1, v2}, La/a/c/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/c/bl;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
