.class public final Lcom/netease/nimlib/b/c/i/f;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field a:Lcom/netease/nimlib/n/d/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/d/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/i/f;->a:Lcom/netease/nimlib/n/d/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/i/f;->a:Lcom/netease/nimlib/n/d/b/c;

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

    const/16 v0, 0xf

    return v0
.end method

.method public final d()Lcom/netease/nimlib/n/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/i/f;->a:Lcom/netease/nimlib/n/d/b/c;

    return-object v0
.end method
