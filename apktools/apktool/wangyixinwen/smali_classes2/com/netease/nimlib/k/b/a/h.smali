.class public final Lcom/netease/nimlib/k/b/a/h;
.super Lcom/netease/nimlib/k/b/a/d;


# instance fields
.field private d:Lcom/netease/nimlib/k/b/c/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/k/b/a/g;Lcom/netease/nimlib/k/b/c/c;)V
    .locals 2

    instance-of v0, p2, Lcom/netease/nimlib/k/b/c/d;

    instance-of v1, p2, Lcom/netease/nimlib/k/b/c/g;

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/k/b/a/d;-><init>(Lcom/netease/nimlib/k/b/a/g;ZZ)V

    iput-object p2, p0, Lcom/netease/nimlib/k/b/a/h;->d:Lcom/netease/nimlib/k/b/c/c;

    return-void
.end method


# virtual methods
.method public final g()Lcom/netease/nimlib/k/b/c/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/h;->d:Lcom/netease/nimlib/k/b/c/c;

    return-object v0
.end method
