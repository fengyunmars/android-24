.class public final Lcom/netease/nimlib/chatroom/a/c;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
