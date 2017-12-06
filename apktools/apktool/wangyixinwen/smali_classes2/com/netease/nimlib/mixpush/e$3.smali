.class final Lcom/netease/nimlib/mixpush/e$3;
.super Lcom/netease/nimlib/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/mixpush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/e;Lcom/netease/nimlib/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$3;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/b/f/b;-><init>(Lcom/netease/nimlib/b/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/b/a;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->a(Z)V

    const-string/jumbo v0, "disable mix push success"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$3;->a:Lcom/netease/nimlib/mixpush/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/e;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "disable mix push failed, error code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
