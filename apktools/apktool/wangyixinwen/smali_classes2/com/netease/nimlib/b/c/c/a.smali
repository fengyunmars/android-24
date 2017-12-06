.class public final Lcom/netease/nimlib/b/c/c/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget v1, p0, Lcom/netease/nimlib/b/c/c/a;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, Lcom/netease/nimlib/b/c/c/a;->a:I

    return-void
.end method
