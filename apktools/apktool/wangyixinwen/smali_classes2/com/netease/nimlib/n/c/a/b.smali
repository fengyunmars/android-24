.class public final Lcom/netease/nimlib/n/c/a/b;
.super Lcom/netease/nimlib/k/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/k/b/b/d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/netease/nimlib/n/c/f;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/c/f;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/b/b/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/netease/nimlib/n/c/a/b;->b:Lcom/netease/nimlib/n/c/f;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    instance-of v0, p1, Lcom/netease/nimlib/b/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/c/a;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/a/b;->b:Lcom/netease/nimlib/n/c/f;

    new-instance v1, Lcom/netease/nimlib/b/c/a$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/a;->a()Lcom/netease/nimlib/n/d/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/b/c/a$a;-><init>(Lcom/netease/nimlib/n/d/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/b/c/a$a;)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/i/a/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/nimlib/i/a/c;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/a/b;->b:Lcom/netease/nimlib/n/c/f;

    new-instance v1, Lcom/netease/nimlib/b/c/a$a;

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->b()Lcom/netease/nimlib/n/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/nimlib/b/c/a$a;-><init>(Lcom/netease/nimlib/n/d/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/b/c/a$a;)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/nimlib/k/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupport request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
