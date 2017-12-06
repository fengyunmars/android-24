.class public final Lcom/netease/nimlib/chatroom/c/b;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:B

.field private b:Lcom/netease/nimlib/n/d/b/c;

.field private c:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/d/b/c;Lcom/netease/nimlib/n/d/b/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/netease/nimlib/chatroom/c/b;->a:B

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/b;->b:Lcom/netease/nimlib/n/d/b/c;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c/b;->c:Lcom/netease/nimlib/n/d/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-byte v1, p0, Lcom/netease/nimlib/chatroom/c/b;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/b;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/b;->c:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
