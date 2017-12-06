.class public final Lcom/netease/nimlib/b/c/f/c;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput p1, p0, Lcom/netease/nimlib/b/c/f/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget v1, p0, Lcom/netease/nimlib/b/c/f/c;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(I)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
