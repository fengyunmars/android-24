.class Lcom/cmcm/support/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/support/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmcm/support/e;->a(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/e;


# direct methods
.method constructor <init>(Lcom/cmcm/support/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[BLcom/cmcm/support/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->e(Lcom/cmcm/support/e;)Lcom/cmcm/support/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->e(Lcom/cmcm/support/e;)Lcom/cmcm/support/a/f;

    move-result-object v0

    const-string v1, "KSupport"

    const-string v2, "reportEvent success"

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->f(Lcom/cmcm/support/e;)Lcom/cmcm/support/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->f(Lcom/cmcm/support/e;)Lcom/cmcm/support/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] reportEvent success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cmcm/support/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0, p1, p2, p3}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/e;J[B)V

    return-void
.end method

.method public b(J[BLcom/cmcm/support/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->e(Lcom/cmcm/support/e;)Lcom/cmcm/support/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->e(Lcom/cmcm/support/e;)Lcom/cmcm/support/a/f;

    move-result-object v0

    const-string v1, "KSupport"

    const-string v2, "reportEvent fail"

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->f(Lcom/cmcm/support/e;)Lcom/cmcm/support/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->f(Lcom/cmcm/support/e;)Lcom/cmcm/support/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] reportEvent failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cmcm/support/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0, p1, p2, p3}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/e;J[B)V

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0, p4}, Lcom/cmcm/support/e;->b(Lcom/cmcm/support/e;Lcom/cmcm/support/b/c;)Z

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->c(Lcom/cmcm/support/e;)Lcom/cmcm/support/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmcm/support/e$5;->a:Lcom/cmcm/support/e;

    invoke-static {v0}, Lcom/cmcm/support/e;->c(Lcom/cmcm/support/e;)Lcom/cmcm/support/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/support/c;->a()V

    :cond_2
    return-void
.end method
