.class public final Lcom/netease/nimlib/chatroom/a/j;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    instance-of v0, p1, Lcom/netease/nimlib/chatroom/d/m;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/chatroom/d/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d/m;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/netease/nimlib/chatroom/f;->a(Lcom/netease/nimlib/n/d/b/c;Z)Lcom/netease/nimlib/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/o/a;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/b;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/chatroom/e;->a(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/netease/nimlib/chatroom/f;->a(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/netease/nimlib/chatroom/b$a;->a:Lcom/netease/nimlib/chatroom/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/b;->r(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/chatroom/e;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method
