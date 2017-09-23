.class public final Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

.field private c:Lcom/iflytek/common/lib/speech/msc/b/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/iflytek/common/lib/speech/msc/impl/d;

.field private h:Z

.field private i:Z

.field private j:Lcom/iflytek/common/lib/speech/msc/impl/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/iflytek/common/lib/speech/msc/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/msc/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    .line 82
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    .line 84
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d:I

    .line 88
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f:I

    .line 90
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i:Z

    .line 101
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 105
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m:I

    .line 127
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    .line 128
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    .line 129
    iput-object p2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/lib/speech/msc/impl/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V
    .locals 1

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d:I

    return v0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/d;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m:I

    return v0
.end method

.method private declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->e:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-ne v0, v1, :cond_2

    .line 289
    :cond_0
    const-string/jumbo v0, "NoNeedAbortRecognize"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-nez v0, :cond_3

    .line 294
    const-string/jumbo v0, "abortRecognize.mMessageProcess=null"

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    const v1, 0xc38f0

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->clearCallbacksAndMessages()V

    .line 304
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->e:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 306
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/f;-><init>(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;B)V

    .line 307
    sget v1, Lcom/iflytek/common/lib/speech/msc/impl/e;->e:I

    iput v1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->a:I

    .line 308
    iput-object p1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f:I

    return v0
.end method

.method static synthetic k(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e:I

    return v0
.end method

.method private declared-synchronized k()Lcom/iflytek/common/lib/speech/msc/impl/d;
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i:Z

    return v0
.end method

.method static synthetic m(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e:I

    return v0
.end method

.method static synthetic o(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e:I

    return v0
.end method

.method static synthetic p(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v0, "NoNeedUninit"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    const-string/jumbo v0, "AppAbort"

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    const-string/jumbo v0, "Uninitialize"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(I)V

    .line 134
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(II)V

    .line 897
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(III)V

    .line 865
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AbortRecognize"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k:Ljava/lang/String;

    .line 168
    iput p2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d:I

    .line 171
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    sget-object v1, Lcom/iflytek/common/a/d/a/d;->f:Lcom/iflytek/common/a/d/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;-><init>(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;Lcom/iflytek/common/a/d/a/d;I)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    .line 175
    :cond_0
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    const-string/jumbo v0, "Initialize"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Z)V

    .line 142
    return-void
.end method

.method public final declared-synchronized a([BI)V
    .locals 4

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g:Lcom/iflytek/common/lib/speech/msc/impl/d;

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->c:Lcom/iflytek/common/lib/speech/msc/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 388
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/f;-><init>(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;B)V

    .line 393
    sget v1, Lcom/iflytek/common/lib/speech/msc/impl/e;->f:I

    iput v1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->a:I

    .line 394
    iput-object p1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->c:Ljava/lang/Object;

    .line 397
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "BeginRecognize"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a()V

    .line 208
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/h;->b()V

    .line 209
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v2

    sget-object v3, Lcom/iflytek/common/lib/speech/msc/impl/d;->b:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v2, v3, :cond_1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beginRecognize.mStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    const v2, 0xc38ef

    invoke-interface {v1, v2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 219
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-nez v2, :cond_2

    .line 220
    const-string/jumbo v1, "beginRecognize.mMessageProcess=null"

    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    const v2, 0xc38f0

    invoke-interface {v1, v2}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_2
    :try_start_2
    iput p3, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->m:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->h:Z

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i:Z

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e:I

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->c:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 235
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iflytek/common/lib/speech/msc/impl/f;-><init>(Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;B)V

    .line 236
    sget v2, Lcom/iflytek/common/lib/speech/msc/impl/e;->c:I

    iput v2, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->a:I

    .line 237
    iput-object p1, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->b:Ljava/lang/Object;

    .line 238
    iput-object p2, v0, Lcom/iflytek/common/lib/speech/msc/impl/f;->c:Ljava/lang/Object;

    .line 239
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 363
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a:[B

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v2, :cond_0

    .line 365
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 350
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a:[B

    monitor-enter v1

    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a([Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->c()V

    .line 250
    const-string/jumbo v0, "StopRecognize"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/d;->c:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v1, :cond_1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecognize-mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    const v1, 0xc38ef

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    if-nez v0, :cond_2

    .line 262
    const-string/jumbo v0, "stopRecognize.mMessageProcess=null"

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c:Lcom/iflytek/common/lib/speech/msc/b/a;

    const v1, 0xc38f0

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/b/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_2
    :try_start_2
    sget-object v0, Lcom/iflytek/common/lib/speech/msc/impl/d;->d:Lcom/iflytek/common/lib/speech/msc/impl/d;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Lcom/iflytek/common/lib/speech/msc/impl/d;)V

    .line 272
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer$MessageProcessHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b(Ljava/lang/String;I)V

    .line 885
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b(Z)V

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 375
    sget-object v1, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a:[B

    monitor-enter v1

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->k()Lcom/iflytek/common/lib/speech/msc/impl/d;

    move-result-object v0

    sget-object v2, Lcom/iflytek/common/lib/speech/msc/impl/d;->a:Lcom/iflytek/common/lib/speech/msc/impl/d;

    if-eq v0, v2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->c(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->i:Z

    .line 413
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f:I

    .line 158
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->d(Ljava/lang/String;)V

    .line 869
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->c(Z)V

    .line 150
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->n()V

    .line 821
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/h;->b(I)V

    .line 826
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->e(Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->d(Z)V

    .line 154
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->i()V

    .line 831
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/h;->a(I)V

    .line 851
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->f(Ljava/lang/String;)V

    .line 881
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->e(Z)V

    .line 877
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->j()V

    .line 836
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->g(Ljava/lang/String;)V

    .line 889
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->m()V

    .line 841
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->h(Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->k()V

    .line 846
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->j:Lcom/iflytek/common/lib/speech/msc/impl/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/b;->i(Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->o()V

    .line 856
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->n:Lcom/iflytek/common/lib/speech/msc/impl/h;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/h;->p()V

    .line 861
    return-void
.end method
