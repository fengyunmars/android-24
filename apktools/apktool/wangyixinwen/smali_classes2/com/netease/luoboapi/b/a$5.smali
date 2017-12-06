.class Lcom/netease/luoboapi/b/a$5;
.super Ljava/lang/Object;
.source "ChatMsgModel.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/netease/luoboapi/entity/PublishPreMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/a;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/a;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/PublishPreMsg;)V
    .locals 4

    .prologue
    .line 424
    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->c(Lcom/netease/luoboapi/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PublishPreMsg;->getMsgId()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/netease/luoboapi/b/a;->b(Lcom/netease/luoboapi/b/a;J)J

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    invoke-static {v0}, Lcom/netease/luoboapi/b/a;->e(Lcom/netease/luoboapi/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/PublishPreMsg;->getMsgId()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;J)J

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/b/a$5;->a:Lcom/netease/luoboapi/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/a;->a(Lcom/netease/luoboapi/b/a;Z)Z

    .line 434
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Lcom/netease/luoboapi/entity/PublishPreMsg;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/a$5;->a(Lcom/netease/luoboapi/entity/PublishPreMsg;)V

    return-void
.end method
