.class public Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;
.super Lcom/netease/luoboapi/socket/handler/a;
.source "FollowMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;
    }
.end annotation


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/f;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/luoboapi/socket/handler/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;->a:Lcom/netease/luoboapi/socket/f;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/socket/SocketResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;->a:Lcom/netease/luoboapi/socket/f;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;

    .line 25
    const-string/jumbo v1, "follow"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->getTargetId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->a(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v1, "unfollow"

    invoke-virtual {p1}, Lcom/netease/luoboapi/socket/SocketResponse;->getRespType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler;->a:Lcom/netease/luoboapi/socket/f;

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/handler/FollowMessageHandler$Follow;->getTargetId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/f;->b(I)V

    goto :goto_0
.end method
