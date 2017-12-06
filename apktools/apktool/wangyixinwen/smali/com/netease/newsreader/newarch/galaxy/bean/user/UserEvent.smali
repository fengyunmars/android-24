.class public Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;
.super Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;
.source "UserEvent.java"


# instance fields
.field private bindtype:Ljava/lang/String;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation
.end field

.field private ct:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private ladc:Ljava/lang/String;

.field private lasl:Ljava/lang/String;

.field private lct:Ljava/lang/String;

.field private ldt:Ljava/lang/String;

.field private llat:Ljava/lang/String;

.field private llng:Ljava/lang/String;

.field private loginInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/netease/newsreader/newarch/galaxy/a/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lpro:Ljava/lang/String;

.field private pt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->loginInfoMap:Ljava/util/Map;

    .line 42
    invoke-direct {p0, p3}, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->getUserEventsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->bindtype:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->loginInfoMap:Ljava/util/Map;

    const-string/jumbo v1, "bid"

    invoke-static {v0, v1, p1}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->loginInfoMap:Ljava/util/Map;

    const-string/jumbo v1, "btk"

    invoke-static {v0, v1, p2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private getUserEventsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string/jumbo v0, "sw"

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string/jumbo v1, "qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v0, "qq"

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const-string/jumbo v0, "wx"

    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v1, "flyme"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v0, "mz"

    goto :goto_0
.end method


# virtual methods
.method protected dealField()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->dealField()V

    .line 52
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->i:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->pt:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->e()Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->llng:Ljava/lang/String;

    .line 59
    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->llat:Ljava/lang/String;

    .line 60
    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->lasl:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->ladc:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->lpro:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->lct:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lcom/netease/nr/base/e/a/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->ldt:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->ct:Ljava/lang/String;

    .line 67
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method protected fillExtraData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->loginInfoMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->bindtype:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/galaxy/bean/user/UserEvent;->loginInfoMap:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "ui"

    return-object v0
.end method

.method public send()Z
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/netease/newsreader/newarch/galaxy/bean/base/BaseEvent;->sendSpecialEvent()Z

    move-result v0

    return v0
.end method
