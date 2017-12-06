.class public Lcom/netease/publisher/a/a;
.super Ljava/lang/Object;
.source "PublisherCache.java"


# static fields
.field private static a:Lcom/netease/publisher/a/a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/publisher/a/a;->d:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/publisher/a/a;->e:Ljava/util/List;

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/netease/publisher/a/a;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/publisher/a/a;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/netease/publisher/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/publisher/a/a;->a:Lcom/netease/publisher/a/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/publisher/a/a;

    invoke-direct {v0}, Lcom/netease/publisher/a/a;-><init>()V

    sput-object v0, Lcom/netease/publisher/a/a;->a:Lcom/netease/publisher/a/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/netease/publisher/a/a;->a:Lcom/netease/publisher/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    sput p1, Lcom/netease/publisher/a/a;->f:I

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    sget-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 49
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    sget-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/netease/publisher/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 62
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/netease/publisher/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/netease/publisher/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    sget-object v0, Lcom/netease/publisher/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/netease/publisher/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    sget-object v0, Lcom/netease/publisher/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    sget-object v0, Lcom/netease/publisher/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    sget-object v0, Lcom/netease/publisher/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    const/4 v0, 0x1

    sput v0, Lcom/netease/publisher/a/a;->f:I

    .line 88
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/netease/publisher/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    sget-object v0, Lcom/netease/publisher/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/netease/publisher/a/a;->f:I

    return v0
.end method
