.class public final Lcom/netease/nimlib/b/c/a/d;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/a/d;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/netease/nimlib/b/c/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    new-instance v2, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    iget-object v3, p0, Lcom/netease/nimlib/b/c/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-boolean v3, p0, Lcom/netease/nimlib/b/c/a/d;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getExpiry()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->isSyncCurrentValue()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a/d;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final c()B
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/b/c/a/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
