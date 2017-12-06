.class Lcom/netease/luoboapi/b/a$1;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/a;->e(Ljava/lang/String;)V
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
    .line 337
    iput-object p1, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/PreMsgBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 340
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getMsgId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;J)J

    .line 343
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/b/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 344
    iget-object v2, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;

    invoke-virtual {v0}, Lcom/netease/luoboapi/entity/PreMsgBean$MsgItem;->getMsgId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;J)J

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PreMsgBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/b/a;->b(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->d(Lcom/netease/luoboapi/b/a;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$1;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0, v6}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;Z)Z

    .line 351
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lcom/netease/luoboapi/entity/PreMsgBean;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/a$1;->a(Lcom/netease/luoboapi/entity/PreMsgBean;)V

    return-void
.end method
