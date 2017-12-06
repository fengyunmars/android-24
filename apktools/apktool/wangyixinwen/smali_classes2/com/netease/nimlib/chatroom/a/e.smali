.class public final Lcom/netease/nimlib/chatroom/a/e;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 3

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
