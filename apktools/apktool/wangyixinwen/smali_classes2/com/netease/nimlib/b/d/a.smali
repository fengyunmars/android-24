.class public abstract Lcom/netease/nimlib/b/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/b/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nimlib/n/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
.end method

.method public final a(Lcom/netease/nimlib/n/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    return-void
.end method

.method public final j()Lcom/netease/nimlib/n/d/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->j()S

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->i()S

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()S
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->i()S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()B
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()S
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/d/a;->a:Lcom/netease/nimlib/n/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->j()S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method
