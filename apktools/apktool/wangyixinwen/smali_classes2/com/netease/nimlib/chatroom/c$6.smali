.class final Lcom/netease/nimlib/chatroom/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/Observer",
        "<",
        "Lcom/netease/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/chatroom/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c$6;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/netease/nimlib/sdk/StatusCode;

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$6;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->c()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$6;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/c;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    goto :goto_0
.end method
