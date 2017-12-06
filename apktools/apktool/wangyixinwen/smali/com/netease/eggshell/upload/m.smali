.class public Lcom/netease/eggshell/upload/m;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private final a:Lcom/netease/eggshell/upload/l;

.field private final b:Lcom/netease/eggshell/upload/a;

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/eggshell/upload/Request;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/eggshell/upload/Request;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/eggshell/upload/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/netease/eggshell/upload/Request$a;


# direct methods
.method public constructor <init>(Lcom/netease/eggshell/upload/l;Lcom/netease/eggshell/upload/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    .line 148
    new-instance v0, Lcom/netease/eggshell/upload/m$1;

    invoke-direct {v0, p0}, Lcom/netease/eggshell/upload/m$1;-><init>(Lcom/netease/eggshell/upload/m;)V

    iput-object v0, p0, Lcom/netease/eggshell/upload/m;->i:Lcom/netease/eggshell/upload/Request$a;

    .line 54
    iput-object p1, p0, Lcom/netease/eggshell/upload/m;->a:Lcom/netease/eggshell/upload/l;

    .line 55
    iput-object p2, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    .line 56
    return-void
.end method

.method private a(JJ)J
    .locals 5

    .prologue
    .line 243
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    div-long v2, v0, p3

    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/m;JJ)J
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/eggshell/upload/m;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/m;Lcom/netease/eggshell/upload/Request;)Lcom/netease/eggshell/upload/Request;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/eggshell/upload/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    .line 248
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    invoke-virtual {v0}, Lcom/netease/eggshell/upload/a;->a()V

    .line 259
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/netease/eggshell/upload/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/netease/eggshell/upload/m;->c()V

    .line 263
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/eggshell/upload/m;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/eggshell/upload/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/eggshell/upload/m;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/eggshell/upload/m;->d()V

    return-void
.end method

.method static synthetic h(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/Request$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->i:Lcom/netease/eggshell/upload/Request$a;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/eggshell/upload/m;)Lcom/netease/eggshell/upload/l;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->a:Lcom/netease/eggshell/upload/l;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/eggshell/upload/m;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/netease/eggshell/upload/m;->h:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->a:Lcom/netease/eggshell/upload/l;

    invoke-interface {v0}, Lcom/netease/eggshell/upload/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/netease/eggshell/upload/k;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;Lcom/netease/eggshell/upload/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/eggshell/upload/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v1, :cond_4

    .line 64
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "eggshell"

    :cond_2
    iput-object p1, p0, Lcom/netease/eggshell/upload/m;->g:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/netease/eggshell/upload/m;->h:J

    .line 72
    invoke-virtual {p0, p3}, Lcom/netease/eggshell/upload/m;->a(Lcom/netease/eggshell/upload/k;)V

    .line 74
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/eggshell/upload/a;->b(Ljava/lang/String;)Lcom/netease/eggshell/upload/Request;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    .line 76
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->b:Lcom/netease/eggshell/upload/a;

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/eggshell/upload/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    if-nez v2, :cond_6

    :goto_2
    add-int/2addr v0, v1

    .line 80
    :goto_3
    if-lez v0, :cond_7

    .line 81
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    if-nez v0, :cond_8

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/eggshell/upload/m;->e:Ljava/util/List;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    if-nez v0, :cond_9

    .line 90
    new-instance v1, Lcom/netease/eggshell/upload/Request;

    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->i:Lcom/netease/eggshell/upload/Request$a;

    invoke-direct {v1, v0, v2}, Lcom/netease/eggshell/upload/Request;-><init>(Ljava/lang/String;Lcom/netease/eggshell/upload/Request$a;)V

    iput-object v1, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    .line 94
    :goto_4
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->a:Lcom/netease/eggshell/upload/l;

    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    invoke-interface {v0, v1}, Lcom/netease/eggshell/upload/l;->a(Lcom/netease/eggshell/upload/Request;)V

    .line 96
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/eggshell/upload/k;

    .line 97
    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/netease/eggshell/upload/k;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    iget-object v1, p0, Lcom/netease/eggshell/upload/m;->i:Lcom/netease/eggshell/upload/Request$a;

    invoke-virtual {v0, v1}, Lcom/netease/eggshell/upload/Request;->setOnUploadListener(Lcom/netease/eggshell/upload/Request$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Eggshell/UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/eggshell/upload/m;->d:Lcom/netease/eggshell/upload/Request;

    invoke-virtual {v2}, Lcom/netease/eggshell/upload/Request;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/netease/eggshell/upload/m;->a:Lcom/netease/eggshell/upload/l;

    invoke-interface {v0}, Lcom/netease/eggshell/upload/l;->a()V

    .line 135
    invoke-direct {p0}, Lcom/netease/eggshell/upload/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
