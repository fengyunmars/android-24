.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/m;

.field i:Lokhttp3/c;

.field j:Lokhttp3/internal/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/f/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/g;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/j;

.field s:Lokhttp3/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 452
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 453
    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 454
    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 455
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Ljava/net/ProxySelector;

    .line 456
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->h:Lokhttp3/m;

    .line 457
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->k:Ljavax/net/SocketFactory;

    .line 458
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/x$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/g;

    .line 460
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/b;

    .line 461
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 462
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/j;

    .line 463
    sget-object v0, Lokhttp3/o;->c:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/o;

    .line 464
    iput-boolean v1, p0, Lokhttp3/x$a;->t:Z

    .line 465
    iput-boolean v1, p0, Lokhttp3/x$a;->u:Z

    .line 466
    iput-boolean v1, p0, Lokhttp3/x$a;->v:Z

    .line 467
    iput v2, p0, Lokhttp3/x$a;->w:I

    .line 468
    iput v2, p0, Lokhttp3/x$a;->x:I

    .line 469
    iput v2, p0, Lokhttp3/x$a;->y:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 471
    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 474
    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 475
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    .line 476
    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 477
    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 478
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v0, p1, Lokhttp3/x;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->g:Ljava/net/ProxySelector;

    .line 481
    iget-object v0, p1, Lokhttp3/x;->j:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->h:Lokhttp3/m;

    .line 482
    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/internal/a/e;

    .line 483
    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/c;

    .line 484
    iget-object v0, p1, Lokhttp3/x;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->k:Ljavax/net/SocketFactory;

    .line 485
    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 486
    iget-object v0, p1, Lokhttp3/x;->o:Lokhttp3/internal/f/b;

    iput-object v0, p0, Lokhttp3/x$a;->m:Lokhttp3/internal/f/b;

    .line 487
    iget-object v0, p1, Lokhttp3/x;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 488
    iget-object v0, p1, Lokhttp3/x;->q:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/g;

    .line 489
    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/b;

    .line 490
    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 491
    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/j;

    .line 492
    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/o;

    .line 493
    iget-boolean v0, p1, Lokhttp3/x;->v:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->t:Z

    .line 494
    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 495
    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 496
    iget v0, p1, Lokhttp3/x;->y:I

    iput v0, p0, Lokhttp3/x$a;->w:I

    .line 497
    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 498
    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 499
    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 500
    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 544
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 547
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->w:I

    .line 509
    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 715
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 717
    return-object p0
.end method

.method public a(Lokhttp3/m;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 582
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->h:Lokhttp3/m;

    .line 584
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 787
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 789
    return-object p0
.end method

.method public a(Lokhttp3/o;)Lokhttp3/x$a;
    .locals 2

    .prologue
    .line 606
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->s:Lokhttp3/o;

    .line 608
    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 517
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 518
    return-object p0
.end method

.method public b(Lokhttp3/t;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-object p0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 526
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/x$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 527
    return-object p0
.end method
