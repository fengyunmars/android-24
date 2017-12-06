.class final Lcom/netease/nimlib/n/c/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/f;

.field private final b:Lcom/netease/nimlib/n/c/f$a;

.field private final c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/c/f;Lcom/netease/nimlib/n/c/f$a;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/f$c;->a:Lcom/netease/nimlib/n/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/n/c/f$c;->b:Lcom/netease/nimlib/n/c/f$a;

    iput-object p3, p0, Lcom/netease/nimlib/n/c/f$c;->c:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/c/a$a;)Lcom/netease/nimlib/b/c/a$a;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/n/a/b/a;

    iget-object v2, p0, Lcom/netease/nimlib/n/c/f$c;->a:Lcom/netease/nimlib/n/c/f;

    invoke-static {v2}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/n/c/f;)Lcom/netease/nimlib/n/c/d;

    move-result-object v2

    iget v2, v2, Lcom/netease/nimlib/n/c/d;->a:I

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/n/a/b/a;-><init>(I[B)V

    new-instance v0, Lcom/netease/nimlib/b/c/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/a/b/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nimlib/n/a/b/a;->a()Lcom/netease/nimlib/n/d/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netease/nimlib/b/c/a$a;-><init>(Lcom/netease/nimlib/n/d/a;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$c;->b:Lcom/netease/nimlib/n/c/f$a;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/f$a;->a(Lcom/netease/nimlib/n/c/f$a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->b([B)Lcom/netease/nimlib/n/d/c/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$c;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/b;->a()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nimlib/n/d/a/b;->a(Ljava/security/PublicKey;[BII)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "core"

    const-string/jumbo v2, "pack first pack error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/b/c/a$a;Z)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$c;->a:Lcom/netease/nimlib/n/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/n/c/f;->a(Lcom/netease/nimlib/n/c/f;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/f$c;->b:Lcom/netease/nimlib/n/c/f$a;

    invoke-static {v1, v0}, Lcom/netease/nimlib/n/c/f$a;->a(Lcom/netease/nimlib/n/c/f$a;Lcom/netease/nimlib/n/d/c/b;)V

    :cond_0
    return-object v0
.end method
