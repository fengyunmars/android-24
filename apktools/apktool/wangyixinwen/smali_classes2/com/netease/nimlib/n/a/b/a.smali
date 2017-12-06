.class public final Lcom/netease/nimlib/n/a/b/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/n/a/b/a;->a:I

    iput-object p2, p0, Lcom/netease/nimlib/n/a/b/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget v1, p0, Lcom/netease/nimlib/n/a/b/a;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/n/a/b/a;->b:[B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a([B)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
