.class Lcom/netease/luoboapi/b/a$3;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener",
        "<",
        "Lcom/netease/luoboapi/entity/PreMsgBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/PreMsgBean;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;)Lcom/netease/luoboapi/b/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v2

    .line 383
    iget-object v3, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getMsgId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;J)J

    .line 384
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->e(Lcom/netease/luoboapi/b/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 385
    iget-object v3, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getMsgId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;J)J

    .line 388
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;

    .line 389
    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v4}, Lcom/netease/luoboapi/b/a;->f(Lcom/netease/luoboapi/b/a;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 390
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->setSubType(I)V

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->d(Lcom/netease/luoboapi/b/a;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;Z)Z

    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;Z)Z

    .line 399
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$3;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;)Lcom/netease/luoboapi/b/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lcom/netease/luoboapi/b/a$a;->c(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Lcom/netease/luoboapi/entity/PreMsgBean;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/a$3;->a(Lcom/netease/luoboapi/entity/PreMsgBean;)V

    return-void
.end method
