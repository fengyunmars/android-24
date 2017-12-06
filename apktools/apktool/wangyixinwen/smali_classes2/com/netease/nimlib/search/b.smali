.class public final Lcom/netease/nimlib/search/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/o/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/o/k;->a(J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/netease/nimlib/o/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    invoke-interface {v0}, Lcom/netease/nimlib/o/k;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/search/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    invoke-interface {v0}, Lcom/netease/nimlib/o/k;->d()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/netease/nimlib/o/k;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/search/b;->a:Lcom/netease/nimlib/o/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
