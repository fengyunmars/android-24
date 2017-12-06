.class public abstract Lcom/netease/nimlib/k/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/netease/nimlib/k/b/a/g;

.field volatile b:Lcom/netease/nimlib/k/b/a/d;

.field volatile c:Lcom/netease/nimlib/k/b/a/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/a/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/d;->a:Lcom/netease/nimlib/k/b/a/g;

    iput-boolean p2, p0, Lcom/netease/nimlib/k/b/a/d;->d:Z

    iput-boolean p3, p0, Lcom/netease/nimlib/k/b/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/k/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    return-object v0
.end method

.method public final b()Lcom/netease/nimlib/k/b/a/d;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/netease/nimlib/k/b/a/d;->d:Z

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/k/b/a/d;->c:Lcom/netease/nimlib/k/b/a/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Lcom/netease/nimlib/k/b/a/d;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->b:Lcom/netease/nimlib/k/b/a/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/netease/nimlib/k/b/a/d;->e:Z

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netease/nimlib/k/b/a/d;->b:Lcom/netease/nimlib/k/b/a/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lcom/netease/nimlib/k/b/c/d;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/d;->b()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/d;

    goto :goto_0
.end method

.method public final e()Lcom/netease/nimlib/k/b/c/g;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/d;->c()Lcom/netease/nimlib/k/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->g()Lcom/netease/nimlib/k/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/c/g;

    goto :goto_0
.end method

.method public final f()Lcom/netease/nimlib/k/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/d;->a:Lcom/netease/nimlib/k/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->a()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/netease/nimlib/k/b/c/c;
.end method
