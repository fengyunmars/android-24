.class public Lcom/netease/nimlib/chatroom/m;
.super Lcom/netease/nimlib/b/f/b;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/b/c/a;)V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/b/f/a;->a:Lcom/netease/nimlib/b/f/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/chatroom/m;-><init>(Ljava/lang/String;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/m;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/b/d/a$a;->a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->h:Lcom/netease/nimlib/b/c/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->b()V

    sget-object v0, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/f/c;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/m;->a:Ljava/lang/String;

    return-object v0
.end method
