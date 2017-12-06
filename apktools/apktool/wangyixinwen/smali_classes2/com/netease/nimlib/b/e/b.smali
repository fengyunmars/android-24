.class public Lcom/netease/nimlib/b/e/b;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/event/EventSubscribeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v8

    new-instance v0, Lcom/netease/nimlib/b/e/b$4;

    new-instance v2, Lcom/netease/nimlib/b/c/a/c;

    invoke-direct {v2, p1, v1}, Lcom/netease/nimlib/b/c/a/c;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V

    move-object v1, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/b/e/b$4;-><init>(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/b/c/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v8, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v9

    new-instance v0, Lcom/netease/nimlib/b/e/b$2;

    new-instance v2, Lcom/netease/nimlib/b/c/a/d;

    invoke-direct {v2, p1, v1, p3}, Lcom/netease/nimlib/b/c/a/d;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/b/e/b$2;-><init>(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/b/c/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v9, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/b;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x64

    if-gt v1, v3, :cond_2

    new-instance v1, Lcom/netease/nimlib/b/c/a/d;

    invoke-direct {v1, p1, v2, p2}, Lcom/netease/nimlib/b/c/a/d;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/a/d;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    :goto_0
    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/netease/nimlib/b/e/b$1;

    invoke-direct {v5, p0, v0}, Lcom/netease/nimlib/b/e/b$1;-><init>(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/h/j;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public batchUnSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/c/a/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/a/a;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/b;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/a/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public publishEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/c/a/b;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/c/a/b;-><init>(Lcom/netease/nimlib/sdk/event/model/Event;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/b;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/a/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/b;->b()Lcom/netease/nimlib/h/j;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/netease/nimlib/b/e/b$3;

    invoke-direct {v3, p0, v0}, Lcom/netease/nimlib/b/e/b$3;-><init>(Lcom/netease/nimlib/b/e/b;Lcom/netease/nimlib/h/j;)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public unSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/b/e/b;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
