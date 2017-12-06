.class public Lcom/netease/luoboapi/player/b;
.super Ljava/lang/Object;
.source "KeyPointPresenter.java"


# instance fields
.field private a:Lcom/netease/luoboapi/player/a$a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/player/KeyPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/player/a$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/player/b;)Lcom/netease/luoboapi/player/a$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/player/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/luoboapi/player/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/player/b;->c:I

    .line 125
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/player/a$a;->f(Ljava/util/List;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    .line 132
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    .line 144
    :goto_0
    iput p1, p0, Lcom/netease/luoboapi/player/b;->c:I

    .line 145
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    goto :goto_0
.end method

.method public a(Lcom/netease/luoboapi/player/a$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    iput v2, p0, Lcom/netease/luoboapi/player/b;->c:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    .line 59
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/luoboapi/player/a$a;->f(Ljava/util/List;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    iget-object v1, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/player/a$a;->f(Ljava/util/List;)V

    .line 66
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-interface {v1, v0, v2}, Lcom/netease/luoboapi/player/a$a;->a(Lcom/netease/luoboapi/player/KeyPoint;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 32
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    if-eqz p4, :cond_2

    .line 40
    iput v6, p0, Lcom/netease/luoboapi/player/b;->d:I

    .line 41
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/luoboapi/player/a$a;->a(Lcom/netease/luoboapi/player/KeyPoint;Z)V

    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Lcom/netease/luoboapi/player/b;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/netease/luoboapi/player/b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-virtual {v1}, Lcom/netease/luoboapi/player/KeyPoint;->getEndPoint()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    .line 46
    iget v1, p0, Lcom/netease/luoboapi/player/b;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_3

    .line 47
    iput v6, p0, Lcom/netease/luoboapi/player/b;->c:I

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/netease/luoboapi/player/b;->a:Lcom/netease/luoboapi/player/a$a;

    iget v2, p0, Lcom/netease/luoboapi/player/b;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/player/KeyPoint;

    invoke-interface {v1, v0, v6}, Lcom/netease/luoboapi/player/a$a;->a(Lcom/netease/luoboapi/player/KeyPoint;Z)V

    goto :goto_0

    .line 49
    :cond_3
    iget v1, p0, Lcom/netease/luoboapi/player/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/luoboapi/player/b;->c:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    .line 75
    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/player/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/player/b;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/netease/luoboapi/player/b;->c()V

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v0, "watchUrl"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcommon/http/HttpManager;

    invoke-direct {v0}, Lcommon/http/HttpManager;-><init>()V

    sget-object v1, Lcommon/http/HttpManager$URL;->GET_KEY_POINT:Lcommon/http/HttpManager$URL;

    const-class v3, Lcom/netease/luoboapi/player/KeyPointResponse;

    new-instance v4, Lcom/netease/luoboapi/player/b$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/netease/luoboapi/player/b$1;-><init>(Lcom/netease/luoboapi/player/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/netease/luoboapi/player/b$2;

    invoke-direct {v5, p0}, Lcom/netease/luoboapi/player/b$2;-><init>(Lcom/netease/luoboapi/player/b;)V

    invoke-virtual/range {v0 .. v5}, Lcommon/http/HttpManager;->a(Lcommon/http/HttpManager$URL;Ljava/util/Map;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/netease/luoboapi/player/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
