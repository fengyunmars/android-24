.class public Lcom/netease/newsreader/sdkevent/a;
.super Ljava/lang/Object;
.source "NewsAppEvent.java"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/newsreader/sdkevent/a/am;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "login"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "share"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/ac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "userInfo"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "openSubsHome"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "isSubs"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "getSubsInfo"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/netease/newsreader/sdkevent/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "addOrRemoveSubs"

    const-class v2, Lcom/netease/newsreader/sdkevent/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
