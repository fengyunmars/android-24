.class public final Lcom/netease/nimlib/b/c/a/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/a/a;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

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

    iget-object v3, p0, Lcom/netease/nimlib/b/c/a/a;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
