.class public final Lcom/netease/nimlib/chatroom/c/f;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:J

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/chatroom/c/f;-><init>(JIZ)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-wide p1, p0, Lcom/netease/nimlib/chatroom/c/f;->a:J

    iput p3, p0, Lcom/netease/nimlib/chatroom/c/f;->b:I

    iput-boolean p4, p0, Lcom/netease/nimlib/chatroom/c/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/c/f;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/chatroom/c/f;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    iget-boolean v1, p0, Lcom/netease/nimlib/chatroom/c/f;->c:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Z)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
