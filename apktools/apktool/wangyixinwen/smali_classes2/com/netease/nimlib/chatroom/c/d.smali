.class public final Lcom/netease/nimlib/chatroom/c/d;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:B

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(BJI)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-byte p1, p0, Lcom/netease/nimlib/chatroom/c/d;->a:B

    iput-wide p2, p0, Lcom/netease/nimlib/chatroom/c/d;->b:J

    iput p4, p0, Lcom/netease/nimlib/chatroom/c/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-byte v1, p0, Lcom/netease/nimlib/chatroom/c/d;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/c/d;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    iget v1, p0, Lcom/netease/nimlib/chatroom/c/d;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
