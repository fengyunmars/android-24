.class public final Lcom/iflytek/common/lib/speech/aitalk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

.field private b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

.field private c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

.field private d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

.field private e:Landroid/content/Context;

.field private f:Lcom/iflytek/aitalk/a;

.field private g:[B

.field private h:Lcom/iflytek/aitalk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    .line 43
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    .line 46
    sget-object v0, Lcom/iflytek/aitalk/a;->a:Lcom/iflytek/aitalk/a;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->f:Lcom/iflytek/aitalk/a;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    .line 493
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/f;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/f;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->h:Lcom/iflytek/aitalk/a/a;

    .line 67
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->e:Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    .line 69
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 70
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/a;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 84
    :try_start_0
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v2, "createThreadHandler"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    sget-object v2, Lcom/iflytek/common/a/d/a/d;->e:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/a/d/a/d;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 71
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p2, :cond_2

    .line 72
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/b;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x6

    if-ne v0, p2, :cond_3

    .line 74
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x7

    if-ne v0, p2, :cond_4

    .line 76
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0x8

    if-ne v0, p2, :cond_5

    .line 78
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/c;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/a;

    invoke-direct {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/aitalk/a;)Lcom/iflytek/aitalk/a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->f:Lcom/iflytek/aitalk/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changeStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne p1, v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_0

    .line 459
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " changeStatus error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_0
    monitor-exit p0

    return v0

    .line 464
    :cond_0
    :try_start_1
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne p1, v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_1

    .line 466
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " changeStatus error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_1
    :try_start_2
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->e:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne p1, v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_2

    .line 474
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " changeStatus error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->c:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne p1, v1, :cond_3

    .line 480
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    sget-object v2, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v1, v2, :cond_3

    .line 481
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " changeStatus error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_3
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/g;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/aitalk/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->h:Lcom/iflytek/aitalk/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    if-nez v0, :cond_0

    .line 395
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "setInputType NULL mAitalkAccessor"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, -0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->setRecoMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 4

    .prologue
    .line 421
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->appendData([BI)I

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendData  ret"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    const-string/jumbo v0, "AitalkRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendData  mStatus error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 163
    :try_start_0
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    if-nez v0, :cond_0

    .line 166
    monitor-exit v1

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->sendMessage(Landroid/os/Message;)Z

    .line 170
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->setAitalkParam(II)V

    .line 721
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 154
    :try_start_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/iflytek/aitalk/a;->c:Lcom/iflytek/aitalk/a;

    .line 1127
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 1128
    :try_start_0
    const-string/jumbo v2, "AitalkRecognizer"

    const-string/jumbo v3, "initEngine"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    if-nez v2, :cond_0

    .line 1131
    new-instance v2, Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    sget-object v3, Lcom/iflytek/common/a/d/a/d;->e:Lcom/iflytek/common/a/d/a/d;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;Lcom/iflytek/common/a/d/a/d;)V

    iput-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    .line 1134
    :cond_0
    iput-object p3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 1135
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1137
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p3, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onInitFinish(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    :cond_1
    :goto_0
    :try_start_2
    new-instance v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/i;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;B)V

    .line 1144
    const/4 v3, 0x1

    iput v3, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->a:I

    .line 1145
    iput-object v0, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    .line 1146
    iput-object p1, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->e:Ljava/lang/Object;

    .line 1147
    iput p2, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->b:I

    .line 1148
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->sendMessage(Landroid/os/Message;)Z

    .line 1149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 227
    const-string/jumbo v0, "hotword.irf"

    .line 1236
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 1238
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    if-nez v2, :cond_0

    .line 1239
    monitor-exit v1

    .line 1248
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/iflytek/common/lib/speech/aitalk/impl/i;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;B)V

    .line 1243
    const/4 v3, 0x6

    iput v3, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->a:I

    .line 1244
    iput-object v0, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    .line 1245
    iput-object p1, v2, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->e:Ljava/lang/Object;

    .line 1247
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->sendMessage(Landroid/os/Message;)Z

    .line 1248
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->e:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v1, v2, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v1, "AitalkRecognizer"

    const-string/jumbo v2, "startTalk ERROR"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const v1, 0xc350e

    :try_start_0
    invoke-interface {p1, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 310
    :goto_0
    return v0

    .line 267
    :cond_1
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v1, v2, :cond_2

    .line 268
    const-string/jumbo v1, "AitalkRecognizer"

    const-string/jumbo v2, "startTalk ERROR_AITALK_BUSY"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const v1, 0xc350b

    :try_start_1
    invoke-interface {p1, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v1}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->stopTalk()V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v1, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v1, v2, :cond_3

    .line 276
    const-string/jumbo v1, "AitalkRecognizer"

    const-string/jumbo v2, "startTalk ERROR_AITALK_RES"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const v1, 0xc3510

    :try_start_2
    invoke-interface {p1, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->g:[B

    monitor-enter v1

    .line 287
    :try_start_3
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    .line 289
    const v2, 0xc350b

    :try_start_4
    invoke-interface {p1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :goto_2
    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 294
    :cond_4
    :try_start_6
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 296
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iflytek/common/lib/speech/aitalk/impl/i;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/e;B)V

    .line 297
    const/4 v2, 0x4

    iput v2, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->a:I

    .line 298
    iput-object p2, v0, Lcom/iflytek/common/lib/speech/aitalk/impl/i;->d:Ljava/lang/Object;

    .line 299
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/g;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/g;->sendMessage(Landroid/os/Message;)Z

    .line 309
    :cond_5
    :goto_3
    monitor-exit v1

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 304
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    const v2, 0xc350e

    invoke-interface {v0, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onError(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->b:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->getAitalkSubVer()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "AitalkRecognizer"

    const-string/jumbo v1, "stopTalk NULL mAitalkAccessor"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->stopTalk()V

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 439
    sget-object v0, Lcom/iflytek/common/lib/speech/aitalk/impl/h;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    if-ne v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c:Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/interfaces/IAitalkAccessor;->endData()I

    move-result v0

    .line 441
    const-string/jumbo v1, "AitalkRecognizer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endData ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return v0

    .line 444
    :cond_0
    const-string/jumbo v0, "AitalkRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endData  mStatus error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d:Lcom/iflytek/common/lib/speech/aitalk/impl/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, -0x1

    goto :goto_0
.end method
