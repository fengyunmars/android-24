.class public Lcom/netease/hearttouch/hthttpdns/a;
.super Ljava/lang/Object;
.source "HTHttpDNS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/hearttouch/hthttpdns/a$b;,
        Lcom/netease/hearttouch/hthttpdns/a$c;,
        Lcom/netease/hearttouch/hthttpdns/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

.field private static d:Lcom/netease/hearttouch/hthttpdns/a;


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/hearttouch/hthttpdns/utils/c;

.field private k:Lcom/netease/hearttouch/hthttpdns/utils/d;

.field private l:Lcom/netease/hearttouch/hthttpdns/a$c;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/hearttouch/hthttpdns/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/hearttouch/hthttpdns/model/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v0, Lcom/netease/hearttouch/hthttpdns/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/a;->a:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    .line 52
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->NONE:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/a;->c:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    .line 55
    sput-object v1, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-boolean v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->m:Z

    .line 72
    iput-boolean v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->q:Ljava/util/Set;

    .line 83
    iput-boolean v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->r:Z

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->s:J

    .line 113
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public static a()Lcom/netease/hearttouch/hthttpdns/a;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "must init the HTHttpDNS before use..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    if-nez v0, :cond_2

    .line 138
    const-class v1, Lcom/netease/hearttouch/hthttpdns/a;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/a;

    invoke-direct {v0}, Lcom/netease/hearttouch/hthttpdns/a;-><init>()V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    .line 141
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    invoke-direct {v0}, Lcom/netease/hearttouch/hthttpdns/a;->n()V

    .line 143
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->d:Lcom/netease/hearttouch/hthttpdns/a;

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Exception;)Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;
    .locals 1

    .prologue
    .line 659
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 660
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorNetwork:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    .line 666
    :goto_0
    return-object v0

    .line 661
    :cond_0
    instance-of v0, p1, Lcom/netease/hearttouch/hthttpdns/http/HttpException;

    if-eqz v0, :cond_1

    .line 662
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorServerError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    goto :goto_0

    .line 663
    :cond_1
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    .line 664
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorServerError:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    goto :goto_0

    .line 666
    :cond_2
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;->NDQueryIPErrorUnknown:Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/hearttouch/hthttpdns/model/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/hearttouch/hthttpdns/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 783
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 784
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/model/a;

    .line 786
    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->c()Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 788
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 789
    if-nez v2, :cond_1

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 796
    :cond_2
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    .line 126
    :cond_0
    sput-object p1, Lcom/netease/hearttouch/hthttpdns/a;->c:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/netease/hearttouch/hthttpdns/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->k()V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->l()V

    .line 678
    invoke-static {p1}, Lcom/netease/hearttouch/hthttpdns/utils/g;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 683
    :try_start_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/a;->i()Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    move-result-object v3

    .line 685
    invoke-static {v0, v2, v3, v1}, Lcom/netease/hearttouch/hthttpdns/http/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/hearttouch/hthttpdns/model/EncryptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 689
    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->s:J

    .line 692
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->k:Lcom/netease/hearttouch/hthttpdns/utils/d;

    if-eqz v2, :cond_2

    .line 696
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/a;->a(Ljava/lang/Exception;)Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;

    move-result-object v2

    .line 697
    iget-object v3, p0, Lcom/netease/hearttouch/hthttpdns/a;->k:Lcom/netease/hearttouch/hthttpdns/utils/d;

    invoke-interface {v3, v1, p1, v2, v0}, Lcom/netease/hearttouch/hthttpdns/utils/d;->a(Ljava/lang/String;Ljava/util/Set;Lcom/netease/hearttouch/hthttpdns/model/QueryErrorType;Ljava/lang/Exception;)V

    .line 699
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->s:J

    .line 700
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->t:Ljava/lang/String;

    .line 701
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/e;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/hearttouch/hthttpdns/a;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/hearttouch/hthttpdns/a;->r:Z

    return p1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 521
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;->getInstance()Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p1}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    monitor-exit p0

    .line 533
    :cond_0
    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :try_start_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a()Lcom/netease/hearttouch/hthttpdns/utils/f;

    move-result-object v0

    const-string/jumbo v1, "dns_cache"

    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :goto_0
    return-void

    .line 867
    :catch_0
    move-exception v0

    .line 869
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a()Lcom/netease/hearttouch/hthttpdns/utils/f;

    move-result-object v0

    const-string/jumbo v1, "dns_cache"

    invoke-virtual {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a()Lcom/netease/hearttouch/hthttpdns/utils/f;

    move-result-object v0

    const-string/jumbo v1, "dns_cache"

    invoke-virtual {v0, v1, v3}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()Lcom/netease/hearttouch/hthttpdns/model/EncryptType;
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->c:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    return-object v0
.end method

.method static synthetic j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 626
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 627
    monitor-enter p0

    .line 628
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    if-nez v0, :cond_0

    .line 629
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->m()V

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    invoke-direct {p0, v2}, Lcom/netease/hearttouch/hthttpdns/a;->b(Ljava/util/List;)V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    monitor-exit p0

    .line 656
    :cond_2
    :goto_0
    return-void

    .line 640
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->s:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 652
    :cond_4
    monitor-enter p0

    .line 653
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->q:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 654
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/a;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 654
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/a;->c:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->AES:Lcom/netease/hearttouch/hthttpdns/model/EncryptType;

    invoke-virtual {v0, v1}, Lcom/netease/hearttouch/hthttpdns/model/EncryptType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "must init the AES before use..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_1
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    .line 803
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a()Lcom/netease/hearttouch/hthttpdns/utils/f;

    move-result-object v0

    const-string/jumbo v1, "dns_cache"

    invoke-virtual {v0, v1}, Lcom/netease/hearttouch/hthttpdns/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 822
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 824
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 826
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 830
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 832
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 833
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 834
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;->getInstance()Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;

    move-result-object v8

    .line 835
    invoke-virtual {v8, v1}, Lcom/netease/hearttouch/hthttpdns/utils/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 836
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/hearttouch/hthttpdns/model/a;->d(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v8

    .line 837
    if-eqz v8, :cond_2

    .line 838
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 855
    :catch_0
    move-exception v0

    goto :goto_0

    .line 812
    :catch_1
    move-exception v0

    .line 815
    monitor-enter p0

    .line 816
    :try_start_2
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 817
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 842
    :cond_3
    :try_start_4
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 845
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 847
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 848
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 849
    iget-object v5, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-direct {p0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 851
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 853
    :cond_5
    iput-object v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 922
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/hearttouch/hthttpdns/a$a;-><init>(Lcom/netease/hearttouch/hthttpdns/a;Lcom/netease/hearttouch/hthttpdns/a$1;)V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->j:Lcom/netease/hearttouch/hthttpdns/utils/c;

    .line 923
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;

    invoke-direct {v0}, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;-><init>()V

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->f:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;

    .line 924
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->f:Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;

    sget-object v1, Lcom/netease/hearttouch/hthttpdns/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/hearttouch/hthttpdns/utils/NetworkMonitor;->a(Landroid/content/Context;)V

    .line 925
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 966
    monitor-enter p0

    .line 967
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->r:Z

    if-nez v0, :cond_0

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->r:Z

    .line 969
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/hearttouch/hthttpdns/a$b;-><init>(Lcom/netease/hearttouch/hthttpdns/a;Lcom/netease/hearttouch/hthttpdns/a$1;)V

    .line 970
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 972
    :cond_0
    monitor-exit p0

    .line 973
    return-void

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/hearttouch/hthttpdns/a$c;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a;->l:Lcom/netease/hearttouch/hthttpdns/a$c;

    .line 1005
    return-void
.end method

.method public a(Lcom/netease/hearttouch/hthttpdns/utils/c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a;->j:Lcom/netease/hearttouch/hthttpdns/utils/c;

    .line 206
    return-void
.end method

.method public a(Lcom/netease/hearttouch/hthttpdns/utils/d;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a;->k:Lcom/netease/hearttouch/hthttpdns/utils/d;

    .line 993
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-static {p1}, Lcom/netease/hearttouch/hthttpdns/utils/e;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/hearttouch/hthttpdns/a;->g:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/netease/hearttouch/hthttpdns/a;->h:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/netease/hearttouch/hthttpdns/a;->i:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    invoke-direct {p0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->b(Ljava/util/List;)V

    .line 267
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    .line 269
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    .line 216
    invoke-virtual {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    sget-object v2, Lcom/netease/hearttouch/hthttpdns/a$1;->a:[I

    invoke-virtual {v1}, Lcom/netease/hearttouch/hthttpdns/model/a;->g()Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->CACHED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    goto :goto_0

    .line 224
    :pswitch_1
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->EXPIRED:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    .line 620
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 720
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 726
    const-string/jumbo v1, "dns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 734
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 735
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 736
    invoke-static {v4}, Lcom/netease/hearttouch/hthttpdns/model/a;->a(Lorg/json/JSONObject;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v4

    .line 737
    if-eqz v4, :cond_2

    .line 738
    invoke-virtual {v4, p1}, Lcom/netease/hearttouch/hthttpdns/model/a;->c(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v4}, Lcom/netease/hearttouch/hthttpdns/model/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 745
    :cond_3
    monitor-enter p0

    .line 746
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    if-nez v0, :cond_4

    .line 747
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->m()V

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 754
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 755
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 756
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v2, v0

    .line 760
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-direct {p0, v2}, Lcom/netease/hearttouch/hthttpdns/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 763
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    .line 765
    :cond_7
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 767
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->l:Lcom/netease/hearttouch/hthttpdns/a$c;

    if-eqz v0, :cond_9

    .line 770
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 771
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/hearttouch/hthttpdns/model/a;

    invoke-virtual {v1}, Lcom/netease/hearttouch/hthttpdns/model/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 774
    :cond_8
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->l:Lcom/netease/hearttouch/hthttpdns/a$c;

    invoke-interface {v0, p3, v4}, Lcom/netease/hearttouch/hthttpdns/a$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 776
    :cond_9
    if-eqz v3, :cond_0

    .line 778
    invoke-direct {p0, v3}, Lcom/netease/hearttouch/hthttpdns/a;->h(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-object v1

    .line 301
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->g(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v2

    .line 303
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    .line 304
    if-eqz v2, :cond_1

    .line 305
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->g()Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    move-result-object v0

    .line 307
    :cond_1
    sget-object v3, Lcom/netease/hearttouch/hthttpdns/a$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 331
    goto :goto_0

    .line 309
    :pswitch_0
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 312
    :pswitch_1
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    goto :goto_1

    .line 316
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->m:Z

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    goto :goto_1

    .line 322
    :cond_3
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->k()V

    .line 323
    invoke-virtual {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 882
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 883
    const/4 v3, 0x0

    .line 884
    const/4 v1, 0x0

    .line 886
    monitor-enter p0

    .line 887
    :try_start_0
    iget-boolean v4, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    if-nez v4, :cond_0

    .line 888
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->m()V

    .line 889
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    .line 891
    :cond_0
    const-string/jumbo v4, "wifi_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    .line 892
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 893
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 894
    const-string/jumbo v5, "wifi_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 895
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_0
    move v2, v1

    move-object v1, v0

    .line 911
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    if-eqz v2, :cond_3

    .line 914
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    .line 916
    :cond_3
    if-eqz v1, :cond_4

    .line 917
    invoke-direct {p0, v1}, Lcom/netease/hearttouch/hthttpdns/a;->h(Ljava/lang/String;)V

    .line 919
    :cond_4
    return-void

    .line 902
    :cond_5
    :try_start_1
    const-string/jumbo v4, "mobile_cellphone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    .line 903
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 905
    :cond_6
    const-string/jumbo v4, "mobile_cellphone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 906
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v1, p0, Lcom/netease/hearttouch/hthttpdns/a;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/hearttouch/hthttpdns/utils/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    move-object v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-object v1

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->g(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/netease/hearttouch/hthttpdns/a;->e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;

    move-result-object v2

    .line 366
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->NOCACHE:Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    .line 367
    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->g()Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;

    move-result-object v0

    .line 370
    :cond_1
    sget-object v3, Lcom/netease/hearttouch/hthttpdns/a$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/hearttouch/hthttpdns/model/CacheStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v1

    .line 376
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    goto :goto_0

    .line 372
    :pswitch_1
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 379
    :pswitch_2
    iget-boolean v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->m:Z

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v2}, Lcom/netease/hearttouch/hthttpdns/model/a;->h()Ljava/util/List;

    move-result-object v0

    .line 382
    :goto_1
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    move-object v1, v0

    .line 383
    goto :goto_0

    .line 385
    :pswitch_3
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->o()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Lcom/netease/hearttouch/hthttpdns/model/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 934
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 955
    :goto_0
    return-object v0

    .line 940
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 941
    goto :goto_0

    .line 943
    :cond_1
    monitor-enter p0

    .line 944
    :try_start_0
    iget-boolean v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    if-nez v2, :cond_2

    .line 945
    invoke-direct {p0}, Lcom/netease/hearttouch/hthttpdns/a;->m()V

    .line 946
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->n:Z

    .line 948
    :cond_2
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 949
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/a;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 950
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 951
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/hearttouch/hthttpdns/model/a;

    .line 954
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/netease/hearttouch/hthttpdns/utils/c;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->j:Lcom/netease/hearttouch/hthttpdns/utils/c;

    return-object v0
.end method

.method public h()Lcom/netease/hearttouch/hthttpdns/utils/d;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/a;->k:Lcom/netease/hearttouch/hthttpdns/utils/d;

    return-object v0
.end method
