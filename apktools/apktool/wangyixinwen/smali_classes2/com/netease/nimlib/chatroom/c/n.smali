.class public final Lcom/netease/nimlib/chatroom/c/n;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c/n;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/n;->b:J

    iput-boolean p4, p0, Lcom/netease/nimlib/chatroom/c/n;->c:Z

    iput-object p5, p0, Lcom/netease/nimlib/chatroom/c/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/c/n;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/n;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
