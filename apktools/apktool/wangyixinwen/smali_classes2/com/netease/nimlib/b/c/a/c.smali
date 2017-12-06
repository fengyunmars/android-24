.class public final Lcom/netease/nimlib/b/c/a/c;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/a/c;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    new-instance v1, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/nimlib/b/c/a/c;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/c/a/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final c()B
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method
