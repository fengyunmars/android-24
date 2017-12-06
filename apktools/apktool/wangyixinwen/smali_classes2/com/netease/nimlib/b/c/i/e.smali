.class public final Lcom/netease/nimlib/b/c/i/e;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/b/a;

.field private b:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/b/a;)V
    .locals 3

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/i/e;->a:Lcom/netease/nimlib/b/a;

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    iget-object v2, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/netease/nimlib/b/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/i/e;->b:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final d()Lcom/netease/nimlib/b/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/e;->a:Lcom/netease/nimlib/b/a;

    return-object v0
.end method
