.class final Lcom/netease/nimlib/k/a/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/k/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/k/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/k/a/b/c;

.field private d:Lcom/netease/nimlib/k/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/a/b/a;Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/d;Lcom/netease/nimlib/k/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/a/b/a$a;->a:Lcom/netease/nimlib/k/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/k/a/b/a$a;->d:Lcom/netease/nimlib/k/a/b/c/d;

    iput-object p4, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->d:Lcom/netease/nimlib/k/a/b/c/d;

    sget-boolean v2, Lcom/netease/nimlib/k/a/b/d/a;->a:Z

    invoke-static {}, Lcom/netease/nimlib/d/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    const-string/jumbo v0, "https://"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/nimlib/k/a/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "http://"

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/k/a/b/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/k/a/b/c/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/c/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/a/b/c;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/b/c/a;->a()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a$b;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b/a;->d()V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/k/a/b/a/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nimlib/k/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nimlib/k/a/b/a$a;->d:Lcom/netease/nimlib/k/a/b/c/d;

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/a/b/b;->a(Ljava/lang/String;Lcom/netease/nimlib/k/a/b/c/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/a/b/a$a;->c:Lcom/netease/nimlib/k/a/b/c;

    invoke-interface {v0}, Lcom/netease/nimlib/k/a/b/c;->a()V

    :cond_0
    return-void
.end method
