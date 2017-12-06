.class public Lcom/netease/nimlib/n/a/c/d;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x4t
    b = {
        "1",
        "2",
        "10",
        "11"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Lcom/netease/nimlib/n/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/n/a/c/d;->b:J

    return-wide v0
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/n/a/c/d;->b:J

    new-instance v0, Lcom/netease/nimlib/n/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/d/a;->a(Lcom/netease/nimlib/n/d/c/f;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/a;->a(S)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "embedded packet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->h(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/n/d/c/b;

    new-instance v1, Lcom/netease/nimlib/n/d/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/n/d/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/a;->a(S)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "embedded packet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Lcom/netease/nimlib/n/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/a/c/d;->c:Lcom/netease/nimlib/n/d/a;

    return-object v0
.end method
