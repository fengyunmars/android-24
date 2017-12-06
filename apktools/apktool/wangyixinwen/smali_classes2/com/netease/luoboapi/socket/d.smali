.class public Lcom/netease/luoboapi/socket/d;
.super Landroid/os/Handler;
.source "SocketHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/netease/luoboapi/socket/d$a;


# direct methods
.method public constructor <init>(Lcom/netease/luoboapi/socket/d$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/luoboapi/socket/d;->a:Lcom/netease/luoboapi/socket/d$a;

    .line 24
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29
    iget-object v0, p0, Lcom/netease/luoboapi/socket/d;->a:Lcom/netease/luoboapi/socket/d$a;

    if-eqz v0, :cond_0

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/luoboapi/socket/d$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/socket/d$1;-><init>(Lcom/netease/luoboapi/socket/d;)V

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/w;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/SocketResponse;

    .line 33
    iget-object v1, p0, Lcom/netease/luoboapi/socket/d;->a:Lcom/netease/luoboapi/socket/d$a;

    invoke-interface {v1, v0}, Lcom/netease/luoboapi/socket/d$a;->a(Lcom/netease/luoboapi/socket/SocketResponse;)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/socket/d;->a:Lcom/netease/luoboapi/socket/d$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/socket/d$a;->a()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
