.class public final Lcom/netease/nimlib/chatroom/c/l;
.super Lcom/netease/nimlib/chatroom/m;


# instance fields
.field private b:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/k;Lcom/netease/nimlib/b/f/a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/m;-><init>(Ljava/lang/String;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/chatroom/c/k;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/c/l;->b:Lcom/netease/nimlib/n/d/b/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c/l;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c/l;->h:Lcom/netease/nimlib/b/c/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->b()V

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/f/c;Ljava/lang/String;)Z

    return v2
.end method
